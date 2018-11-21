" Load Plug (plugin mananger)
call plug#begin('~/.vim/plugged')
" Load plugins
" Using plug
Plug 'dylanaraps/wal.vim'
Plug 'davidhalter/jedi-vim'
colorscheme wal
" Indent and syntax highlighting
filetype plugin indent on
syntax enable

" Correct encoding
set encoding=utf-8
set t_Co=256

" Color
" colorscheme elflord
" set background=dark
" au Filetype prolog colorscheme delek

" Rownumbers
set rnu
set nu

" Good tabs
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Folding
set foldenable
set foldlevelstart=10
set foldmethod=indent
set foldnestmax=10

" Searching
set hlsearch "Highlights search
set incsearch
set ignorecase

" Cool stuff
set showmatch "Highlight braces
set wildmenu "Show menu alternatives


