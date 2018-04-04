syntax enable
:set number
map <C-n> :NERDTreeToggle<CR>

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'mhinz/vim-startify'
Plugin 'tpope/vim-commentary'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'isRuslan/vim-es6'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
colorscheme dracula
set backspace=indent,eol,start
