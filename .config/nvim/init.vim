
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'

Plug 'w0ng/vim-hybrid'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'junegunn/fzf.vim'

Plug 'leafgarland/typescript-vim'

Plug 'jiangmiao/auto-pairs'

Plug 'itchyny/lightline.vim'

Plug 'mhartington/nvim-typescript', {'do': './install.sh'}

Plug 'Shougo/deoplete.nvim'

Plug 'Shougo/denite.nvim'

Plug 'Shougo/echodoc.vim'

Plug 't9md/vim-choosewin'

Plug 'tpope/vim-eunuch'

Plug 'ekalinin/Dockerfile.vim'

Plug 'elzr/vim-json'

Plug 'fatih/vim-go'

Plug 'zchee/deoplete-go'

call plug#end()

" Enable filetype plugins
filetype plugin on
filetype indent on

" Adding linenumbers
set number relativenumber

" Set to auto read when a file is changed from the outside
set autoread

" Always show current position
set ruler

set cmdheight=2
set noshowmode

" Ignore case on search
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
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

syntax on

set smartindent

set noexpandtab
set shiftwidth=4
set tabstop=4

set background=dark
colorscheme hybrid

set encoding=utf8

" Sets unix as standard filetype
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

"Wrap lines
set wrap

set nocursorcolumn
set nocursorline
set updatetime=300

set pumheight=10

set lazyredraw

" Increase max memory to show syntax highlighting for large files
set maxmempattern=20000

" Auto resize panes
autocmd VimResized * wincmd =

" Remove trailing whitespace on save
autocmd BufWritePre * %s/\s\+$//e

hi Normal ctermbg=none

"--- Plugin settings---"
"
let NERDTreeShowHidden = 1

let g:echodoc#enable_at_startup = 1

let g:deoplete#enable_at_startup = 1

let g:hybrid_reduced_contrast = 1
let g:hybrid_custom_term_colors = 1

let g:choosewin_overlay_enable = 1

let g:vim_json_syntax_conceal = 0

let g:nvim_typescript#max_completion_detail = 10

let g:deoplete#sources#go#gocode_binary = "~/go/bin/gocode"

let g:deoplete#sources#go#source_importer = 1

"--- Keybinding ---"

" Map nerdtreetoggle to ctrl-n
map <C-n> :NERDTreeToggle<CR>

" Tab to complete
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

"Map for fzf
map <C-p> :GFiles<CR>

tnoremap <Esc> <C-\><C-n>

nmap - <Plug>(choosewin)
