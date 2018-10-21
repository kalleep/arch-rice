set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'fatih/vim-go'

call vundle#end()

" Enable filetype pluings
filetype plugin on
filetype indent on

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

" Adding linenumber
set number relativenumber

" Always show current position
set ruler

set cmdheight=2

" Ignore cacase on search
set ignorecase 

" When searching try to be smart about cases
set smartcase

" Highlight search result
set hlsearch
set incsearch

" Highlight matching brackets
set showmatch
set mat=2

set magic

" Disable error bell
set noerrorbells
set novisualbell
set tm=500
set vb t_vb=

" Theming
syntax on
set background=dark
colorscheme hybrid

" Auto indent
set ai

" Smart indent
set si

" Wrap lines
set wrap

" Set unix as standar filetypp
set ffs=unix,dos,mac

set encoding=utf8

" Disable backups
set nobackup
set nowb
set noswapfile

" Mouse support
set mouse=a

" Transparent backgorund
hi Normal ctermbg=none
