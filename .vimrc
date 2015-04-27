execute pathogen#infect()
syntax enable
filetype plugin indent on
set background=dark
colorscheme solarized

map <C-n> :NERDTreeToggle<CR>
set backspace=indent,eol,start

let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1

:map <C-a> GVgg
:map <C-s> :w <Enter>
:map <C-c> y
:map <C-v> p
:map <C-x> d
:map <C-z> u
:map <C-t> :tabnew <Enter>
:map <C-i> >>
:map <C-w> :close <Enter>
:map <C-W> :q! <Enter>
:map <C-f> /
:map <F3> n
:map <C-h> :%s/
:map <S-t> vat
:map <S-T> vit
:map <S-{> vi{
:map <S-(> vi(
:map <S-[> vi[
