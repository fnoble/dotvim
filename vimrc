" Basic configuration

set nocompatible
set encoding=utf8
set history=1000
set undolevels=1000
set hidden
set nobackup
set nowb
set noswapfile
set autoread
set magic
set wrap linebreak
set visualbell t_vb=
filetype plugin on

" Tab / indentation settings
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set autoindent
set smartindent
filetype indent on

" Basic visual settings
set ruler
set number
set showmatch
set background=dark
colorscheme jellybeans

" GUI settings
set guioptions-=T
set guioptions-=l
set guioptions-=b
set gfn=Anonymous\ Pro\ 12

set incsearch

" Pathogen initialisation
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

