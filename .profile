# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# See /usr/share/doc/bash/examples/startup-files for examples.
# The files are located in the bash-doc package.

# The default umask is set in /etc/profile; for setting the umask
# For ssh logins, install and configure the libpam-umask package.
# umask 022

# If running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# Set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# Define environment variables
export BROWSER=/usr/bin/google-chrome-stable
export EDITOR=/usr/bin/nvim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export QT_QPA_PLATFORMTHEME=qt5ct
