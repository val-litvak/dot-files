set nocompatible              " be iMproved, required
filetype off                      " vundle required
set rtp+=~/.vim/bundle/Vundle.vim " vundle required
call vundle#begin()               " vundle required
Plugin 'gmarik/Vundle.vim'        " vundle required
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/ruby-matchit'
Plugin 'tmhedberg/matchit'
Plugin 'kien/ctrlp.vim'
Plugin 'leafgarland/typescript-vim'
call vundle#end()            " vundle required
filetype plugin indent on    " vundle required

syntax on
set t_Co=256
colorscheme railscasts

set number
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

imap jj <ESC>
nnoremap ; :
nnoremap : ;

let g:NERDTreeDirArrows = 0
