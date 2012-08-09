set background=dark 

:set number
:set tabstop=2
:set expandtab
:set shiftwidth=2
:set softtabstop=2
:set ignorecase
:set smartindent
:set smarttab
:set autoindent
:set cindent
:set nowrap

call pathogen#infect()
syntax on
filetype on
filetype plugin indent on

if $COLORTERM == 'gnome-terminal'
  set term=gnome-256color
  colorscheme railscasts
else
  colorscheme default
endif
