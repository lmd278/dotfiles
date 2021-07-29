#!/bin/sh

find_packages () {
  local pkgs cmd=$1
  local FUNCNEST=10

  set +o verbose

  mapfile -t pkgs < <(pkgfile -bv -- "$cmd" 2>/dev/null)

  if [[ ${#pkgs[*]} -eq 1 && -n $PKGFILE_PROMPT_INSTALL_MISSING ]]; then
    local pkg=${pkgs[0]%% *}
    local response

    read -r -p "Install $pkg? [Y/n] " response
    [[ -z $response || $response = [Yy] ]] || return 0
    printf '\n'
    sudo pacman -S --noconfirm -- "$pkg"
    return
  fi

  if (( ${#pkgs[*]} )); then
    printf '%s may be found in the following packages:\n' "$cmd" >&1
    printf '  %s\n' "${pkgs[@]}" >&1
  else
    printf "bash: %s: command not found\n" "$cmd" >&2
  fi
}

for arg in "$@"
do
    find_packages $arg
done
