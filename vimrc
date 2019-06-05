set nocompatible              " be iMproved, required
filetype off                  " required

" VUNDLE
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-system-copy'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'zhou13/vim-easyescape'
Bundle 'VimClojure'

call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" VUNDLE END

map <silent> <C-n> :NERDTreeFocus<CR>

:colo dracula 

syn on
set syntax =on
filetype indent plugin on
set mouse =a
set showmatch
set incsearch
set cursorline

" Indent
set tabstop =4
set shiftwidth =4
set softtabstop =4

" Line number
set number

" Keybindings
:noremap m h
let g:easyescape_chars = { "j": 1, "k": 1 }
let g:easyescape_timeout = 100
cnoremap jk <ESC>
cnoremap kj <ESC>

" Clojure
syntax on
filetype plugin indent on
