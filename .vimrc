let mapleader = " "
let g:disable_bg = 1

set nocompatible

set background=dark

filetype on
filetype indent on

set shiftwidth=4
set tabstop=4

syntax on

set number
set relativenumber

nnoremap <leader>fd :Ex<CR>
nnoremap <leader>ff :ls<CR>:b 

set path+=**
set wildmenu

set keymap=greek_utf-8
set iminsert=0
set imsearch=0
inoremap <C-g> <C-^>

