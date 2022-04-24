set nocompatible
set number
set relativenumber
set ruler
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set smarttab
set autoindent
set textwidth=73    " enough for line numbers + git gutter and spaces within 80
set nobackup
set noswapfile
set nowritebackup
set laststatus=0
set nohlsearch
set noincsearch
set linebreak
set viminfo='20,<1000,s1000     " prevents truncated yanks, deletes, etc.
set foldmethod=manual
set hidden
set history=100
set splitright
set splitbelow

set path+=**
set wildmenu

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

syntax enable
filetype plugin indent on
set background=dark
colorscheme pablo

command! MakeTags !ctags -R .
