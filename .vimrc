call plug#begin()
Plug 'tpope/vim-sensible'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
set nocompatible              " be iMproved, required
filetype off                  " required

" Plugins
Plug 'tomtom/tcomment_vim'
Plug 'airblade/vim-gitgutter'
Plug 'Valloric/YouCompleteMe'
Plug 'wookiehangover/jshint.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-unimpaired'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/syntastic'
Plug 'helino/vim-json'
Plug 'PeterRincker/vim-argumentative'
Plug 'vim-airline/vim-airline'
let g:airline_powerline_fonts = 1
Plug 'altercation/vim-colors-solarized'
let g:solarized_contrast="high"
let g:solarized_visibility="normal"
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()
" Don't forget to run `PlugInstall` to install the plugins.




set nocompatible

" font
set guifont=Menlo\ Regular:h18

" colori pentru vim
let g:molokai_original = 1
set nocompatible
" format
set autoindent
set backup
set nu
set smartindent
set showmatch
set textwidth=80
set title
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" syntax
syntax on
" support 256 colors in Lion terminal
set t_Co=256
" files
filetype on
filetype indent on
filetype plugin on
" always show file name
set modeline
set ls=2
colorscheme molokai
let g:rehash256 = 1

" identare
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" pentru tailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e

" pentru search
set hlsearch

" Helps force plugins to load correctly when it is turned back on below
filetype off

" TODO: Load plugins here (pathogen or vundle)

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" TODO: Pick a leader key
" let mapleader = ","

" Security
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" Cursor motion
set cursorline
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Move up/down editor lines
nnoremap j gj
nnoremap k gk

" Allow hidden buffers
set hidden

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search

" Remap help key.
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>

" Textmate holdouts

" Formatting
map <leader>q gqip

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
map <leader>l :set list!<CR> " Toggle tabs and EOL

" Color scheme (terminal)
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
