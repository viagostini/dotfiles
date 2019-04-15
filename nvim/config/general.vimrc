:set guicursor=
" Workaround some broken plugins which set guicursor indiscriminately.
:autocmd OptionSet guicursor noautocmd set guicursor=

colorscheme gruvbox
set background=dark

set encoding=utf8

set title
set history=500

" Configure tab
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

set ai   " Auto indent
set si   " Smart indent
set wrap " Wrap lines

filetype plugin on
filetype indent on

set nocompatible

set ruler
set ignorecase
set smartcase

" Set to auto read when file is changed from the outside
set autoread

set hidden

" Set relative number with real number on current line
set number
set relativenumber

" Enable mouse
set mouse=a

" Enable live substitution
set inccommand=split

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

