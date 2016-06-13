"""" Custom Keybindings.
inoremap jj <ESC>
inoremap jk <ESC>:w

inoremap jls \sum_{}^{<++>}<++><ESC>11hi
inoremap ^^ ^{}<++><ESC>hhhhi
inoremap __ _{}<++><ESC>hhhhi

let mapleader=","

"""" Vim-LaTeX Stuff.
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

let g:Tex_DefaultTargetFormat = "pdf"

"""" Tabbing.
set tabstop=2 shiftwidth=2 expandtab
set shiftround

autocmd FileType python setlocal tabstop=8 shiftwidth=4 softtab=4

filetype plugin indent on

"""" Line Numbers.
set number
set relativenumber

"""" Keep cursor onscreen.
set scrolloff=5

"""" No vi compatibility.
set nocompatible

"""" Searching.
set hlsearch
set ignorecase
set smartcase

set colorcolumn=80
set tw=80

syntax on

""""" Pathogen.
execute pathogen#infect()
set background=light
colorscheme solarized

autocmd BufNewFile *.tex 0r ~/.vim/common_config/template.tex

nnoremap : q:i

