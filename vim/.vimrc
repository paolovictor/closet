" Pathogen
call pathogen#infect()

" Set filetype stuff to on
filetype on
filetype plugin on
filetype indent on

"" Shortcuts

" Save without leaving insert mode
inoremap <F4> <c-o>:w<cr>

" NERDTree
:nnoremap <F3> :NERDTree<CR>

" Tagbar : Depends on exuberant-ctags
nmap <F2> :TagbarToggle<CR>

" Insert date
:nnoremap <F5> "=strftime("%c")<CR>P

"" Settings

" Powerline
set rtp+=~/repos/toolshed/vim/powerline/powerline/bindings/vim

" For tagbar
set shell=/bin/sh

" Search settings
set hlsearch
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch

" Tab navigation
set showtabline=2
map <C-t> :tabnew<cr>
map <C-i> :tabn<cr>
" CTRL+V CTRL+SHIFT+TAB
map [Z :tabp<CR>

" Show line numbers
set number

" Tab settings
set ts=4
set autoindent
set shiftwidth=4
set expandtab

set nocompatible

syntax on

" Colors
set t_Co=256
colorscheme darkburn

set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set mouse=a

"nnoremap <leader><space> :noh<cr>

