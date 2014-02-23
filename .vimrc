execute pathogen#infect()
syntax on
filetype plugin indent on

" 2 spaces for indenting
set shiftwidth=2
set tabstop=2
set softtabstop=2

" spaces instead of tab
set expandtab

set autoindent

set number

set laststatus=2

set t_Co=256
colorscheme herald

" Can be typed even faster than jj.
:imap jk <Esc>

" Press i to enter insert mode, and ii to exit.
:imap ii <Esc>

" Use backtick.
":imap ` <Esc>

" Two semicolons are easy to type.
:imap ;; <Esc>

