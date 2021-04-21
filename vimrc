""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Default settings                               "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
set backspace=indent,eol,start
set display=truncate
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=200
set incsearch
set langnoremap
set nolangremap
set nomodeline
set nrformats=bin,hex
set printoptions=paper:a4
set ruler
set scrolloff=5
set showcmd
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set ttimeout
set ttimeoutlen=100
set wildmenu


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                     Some settings from Missing Semester                      "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" set nocompatible
syntax on
" set shortmess+=I
" nmap Q <Nop>
set number
set relativenumber
set laststatus=2
set hidden
set ignorecase
set smartcase
" set noerrorbells visualbell t_vb=
" set mouse+=a


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                      Some settings from Vim Masterclass                      "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" set hlsearch
" set linbreak
set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"         Some mixed settings from ThePrimeagen, Codeaholicguy and me          "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let mapleader = " "
set nowrap
set nobackup
set noswapfile
set undodir=~/.vim/undodir
set undofile

set textwidth=80
set colorcolumn=+1

call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'
Plug 'mbbill/undotree'

call plug#end()

colorscheme nord

let g:lightline = {
            \ 'colorscheme': 'nord',
            \ }

nnoremap <leader>u :UndotreeShow<CR>

