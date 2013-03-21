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
set incsearch
set hlsearch

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

" Pathogen initialisation
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Nice tab completion on command line
set wildchar=<Tab> wildmenu wildmode=full

" MiniBuffExplorer key mapping - <Ctrl>hjkl to move buffers etc.
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" Ack settings for Ubuntu (ack-grep instead of ack)
let g:ackprg="ack-grep -H --nocolor --nogroup --column"

