if exists('g:vscode')
    " VS Code extension
    source $HOME/.config/nvim/vim-plug/plugins.vim
    source $HOME/.config/nvim/general/settings.vim
    " $HOME/.config/nvim/vscode/settings.json
    source $HOME/.config/nvim/vscode/mappings.vim
    " $HOME/.config/nvim/vscode/keybindings.json
    source $HOME/.config/nvim/vscode/easymotion.vim
    source $HOME/.config/nvim/plug-config/highlightedyank.vim
else
    " Ordinary Neovim
    source $HOME/.config/nvim/vim-plug/plugins.vim
    source $HOME/.config/nvim/general/settings.vim
    source $HOME/.config/nvim/keys/mappings.vim
    source $HOME/.config/nvim/themes/nord.vim
    " source $HOME/.config/nvim/themes/tokyonight.vim
    " source $HOME/.config/nvim/themes/vim-code-dark.vim
    source $HOME/.config/nvim/themes/airline.vim
    " source $HOME/.config/nvim/plug-config/nerdtree.vim
    source $HOME/.config/nvim/plug-config/coc.vim
    source $HOME/.config/nvim/plug-config/rnvimr.vim
    source $HOME/.config/nvim/plug-config/fzf.vim
    source $HOME/.config/nvim/plug-config/commentary.vim
    source $HOME/.config/nvim/plug-config/hexokinase.vim
    source $HOME/.config/nvim/plug-config/rainbow.vim
    source $HOME/.config/nvim/plug-config/start-screen.vim
    source $HOME/.config/nvim/plug-config/easymotion.vim
    source $HOME/.config/nvim/plug-config/floaterm.vim
    source $HOME/.config/nvim/plug-config/undo-tree.vim
    source $HOME/.config/nvim/plug-config/highlightedyank.vim
    " luafile $HOME/.config/nvim/lua/plug-colorizer.lua
endif
