" Toggle the undo-tree panel
nnoremap <leader>u :UndotreeToggle<CR>

if has("persistent_undo")
   let target_path = expand('~/.undodir')

    " Create the directory and any parent directories
    " If the location does not exist.
    if !isdirectory(target_path)
        call mkdir(target_path, "p", 0700)
    endif

    let &undodir=target_path
    set undofile
endif
