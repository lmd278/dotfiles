" Disable default mappings
let g:EasyMotion_do_mapping = 0 

" Super f
map f <Plug>(easymotion-bd-f2)
nmap f <Plug>(easymotion-overwin-f2)

" Normal motions
map <leader><leader>. <Plug>(easymotion-repeat)
map <leader><leader>f <Plug>(easymotion-bd-f)
map <leader><leader>j <Plug>(easymotion-bd-line)
map <leader><leader>k <Plug>(easymotion-bd-line)
map <leader><leader>w <Plug>(easymotion-bd-w)
map <leader><leader>/ <Plug>(easymotion-sn)

" Overwin motions
nmap <leader><leader>f <Plug>(easymotion-bd-f)
nmap <leader><leader>j <Plug>(easymotion-overwin-line)
nmap <leader><leader>k <Plug>(easymotion-overwin-line)
nmap <leader><leader>w <Plug>(easymotion-overwin-w)

" Fix vim-easymotion and coc conflict
autocmd User EasyMotionPromptBegin silent! CocDisable
autocmd User EasyMotionPromptEnd silent! CocEnable
