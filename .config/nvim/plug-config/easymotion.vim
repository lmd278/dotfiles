" Super s
map s <Plug>(easymotion-bd-f2)
nmap s <Plug>(easymotion-overwin-f2)

" Normal motions
map <leader><leader>j <Plug>(easymotion-bd-line)
map <leader><leader>k <Plug>(easymotion-bd-line)
map <leader><leader>/ <Plug>(easymotion-sn)

" Overwin motions
nmap <leader><leader>j <Plug>(easymotion-overwin-line)
nmap <leader><leader>k <Plug>(easymotion-overwin-line)

" Fix vim-easymotion and coc conflict
autocmd User EasyMotionPromptBegin silent! CocDisable
autocmd User EasyMotionPromptEnd silent! CocEnable
