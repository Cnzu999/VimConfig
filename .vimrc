" PLUGINS --------------------------------
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-plug'
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

" THEME-----------------------------------
colorscheme jellybeans
set laststatus=2
set number relativenumber


" BASIC SETTINGS-------------------------- 
set nocompatible

filetype on
filetype plugin on
filetype indent on

syntax on

set encoding=utf-8

set cursorline
set cursorcolumn

set shiftwidth=4
set tabstop=4

set expandtab
set nobackup
set wrap
set showmode
set showmatch

set incsearch
set hlsearch

set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

