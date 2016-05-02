set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set breakat=" 	+-*/:;,.?"
set clipboard=unnamed,autoselect
set copyindent
set cryptmethod=blowfish2
set errorbells
set expandtab
set formatoptions=tcqn2j
set grepprg=grep\ -nR\ $*\ 
set nocompatible
set hidden
set history=10000
set include=^\s*require
set laststatus=2
set linebreak
set more
set mouse=a
set mousefocus
set nojoinspaces
set number
set ruler
set shiftround
set shiftwidth=2
set showbreak=..
set smartindent
set smarttab
set softtabstop=2
set switchbuf=usetab
set textwidth=120
set title
set undofile
set undodir=~/.vim/undodir
set undolevels=10000
set updatecount=100
set updatetime=2000
set wildmenu

let g:vim_markdown_folding_disabled=1

execute pathogen#infect()

syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd BufRead,BufNewFile *.hamlc set ft=haml
autocmd BufRead,BufNewFile *.asd set ft=lisp
