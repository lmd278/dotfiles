" Super f
map  f <Plug>(easymotion-bd-f2)
nmap f <Plug>(easymotion-overwin-f2)

" Fix vim-easymotion and coc conflict
autocmd User EasyMotionPromptBegin silent! CocDisable
autocmd User EasyMotionPromptEnd silent! CocEnable
