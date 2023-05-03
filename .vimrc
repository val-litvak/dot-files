set nocompatible
filetype off

call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-scripts/ruby-matchit'
Plug 'tmhedberg/matchit'
Plug 'kien/ctrlp.vim'
call plug#end()
filetype plugin indent on

syntax on
set t_Co=256
colorscheme desert

set number
set ruler
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set ignorecase
set smartindent
set smarttab
set autoindent
set cindent
set nowrap
set cursorline
set hlsearch
set clipboard=unnamed

imap jj <ESC>
nnoremap ; :
nnoremap : ;

let g:NERDTreeDirArrows = 0
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
