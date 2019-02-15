set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'fatih/vim-go'

Plugin 'maralla/completor.vim'

Plugin 'maralla/completor-typescript'

Plugin 'itchyny/lightline.vim'

Plugin 'w0ng/vim-hybrid'

Plugin 'jiangmiao/auto-pairs'

Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plugin 'junegunn/fzf.vim'

Plugin 'leafgarland/typescript-vim'

Plugin 'Shougo/echodoc.vim'

Plugin 'elzr/vim-json'

Plugin 't9md/vim-choosewin'

Plugin 'ekalinin/Dockerfile.vim'

call vundle#end()

" Enable filetype pluings
filetype plugin on
filetype indent on

set noexpandtab
set tabstop=4
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

set laststatus=2

" Mouse support
set mouse=a

set nocursorcolumn
set nocursorline
set updatetime=300

" Increase max memory to show syntax highlighting for large files
set maxmempattern=20000

" Transparent backgorund
hi Normal ctermbg=none

" Remove trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e

" Auto resize panes
autocmd VimResized * wincmd =

" Change coursour in insert mode
let &t_SI = "\<esc>[5 q"
let &t_SR = "\<esc>[5 q"
let &t_EI = "\<esc>[2 q"

" Plugin configs
let NERDTreeShowHidden=1

let g:choosewin_overlay_enable = 1

let g:echodoc#enable_at_startup = 1

let g:go_fmt_command = "goimports"

let g:completor_gocode_binary = '~/go/bin/gocode'

let g:completor_tsserver_binary = '~/.nvm/versions/node/v8.9.4/bin/tsserver'

let g:hybrid_reduced_contrast = 1

let g:hybrid_custom_term_colors = 1

" Disable vim mode display
set noshowmode

" Keymapping
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>\<cr>" : "\<cr>"

map <C-p> :GFiles<CR>
map <C-n> :NERDTreeToggle<CR>

tnoremap <Esc> <C-\><C-n>

noremap <PageUp> <Nop>
inoremap <PageUp> <Nop>

noremap <PageDown> <Nop>
inoremap <PageDown> <Nop>

nmap  -  <Plug>(choosewin)
