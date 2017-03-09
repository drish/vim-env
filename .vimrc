set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'dracula/vim'
Plugin 'Shougo/neocomplete'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdcommenter'

call vundle#end()            " required

filetype plugin indent on    " required
set tabstop=2
set shiftwidth=2
set expandtab

set incsearch

set number
set mouse=a
set timeoutlen=1000 ttimeoutlen=0

set background=dark
syntax on
color dracula

set backspace=indent,eol,start

let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1

map <S-k> 10k
map <S-j> 10j
map <S-Right> :tabn<CR>
map <S-Left>  :tabp<CR>
map <C-m> :NERDTreeToggle<CR>
map <C-f> /
