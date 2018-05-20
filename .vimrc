filetype plugin indent on
syntax on
set nu
filetype on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set history=1000
set showmatch
set autoindent
set cindent
set smartindent
set nobackup
set noswapfile
highlight Function cterm=bold, ctermbg=red
set filetype=c
set nocompatible
set autoread
set undolevels=1000
set undoreload=10000
if v:version >= 730
    set undofile
    set undodir=/tmp/vimundo/
endif

set cursorline
set mouse=a
set ruler
set showcmd
set showmode
set incsearch
set ignorecase
set smartcase

set encoding=utf-8
set helplang=cn

set termencoding=utf-8
set completeopt=longest,menu
set wildmenu

