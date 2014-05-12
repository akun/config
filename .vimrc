" start basic config
color koehler
syntax on

set history=100
set nobackup

set cc=80  " jutst for Python PEP 8
set encoding=utf-8
set fileformat=unix
set hlsearch  " Highlight search results
set number
set laststatus=2

set autoindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set backspace=indent,eol,start

set list
set listchars=tab:>-,trail:-
" end basic config

" start vundle config
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'Rykka/riv.vim'
let g:riv_fold_level = 0

"Plugin 'vim-scripts/ctags.vim'
Plugin 'vim-scripts/taglist.vim'
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
map <leader>tl :TlistOpen<cr>

call vundle#end()
filetype plugin indent on
" end vundle config
