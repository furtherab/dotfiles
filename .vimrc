" Vundle setup
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Vundle bundle
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-markdown'
" Bundle 'tpope/vim-ragtag'
Bundle 'tpope/vim-surround'
Bundle 'digitaltoad/vim-jade'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'vim-scripts/FuzzyFinder'
Bundle 'vim-scripts/L9'
Bundle 'vim-scripts/taglist.vim'
Bundle 'vim-scripts/php.vim--Garvin'
Bundle 'pangloss/vim-javascript'
Bundle 'othree/xml.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'leshill/vim-json'
Bundle 'myusuf3/numbers.vim'
Bundle 'tobyS/vip'
Bundle 'vim-scripts/svg.vim'
Bundle 'gregsexton/MatchTag'
Bundle 'othree/html5.vim'
Bundle 'kchmck/vim-coffee-script'

filetype plugin indent on

" Syntax highlighting
syntax enable

" Bindings for the F-buttons
map <F3> :FufFile<CR>
map <F4> :FufRenewCache<CR>
map <F5> :tabp<CR>
map <F6> :tabn<CR>

" Switch pane with Ctrl + h/j/k/l
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set nocompatible
set term=xterm-256color
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set autoindent
set number
set incsearch
set hlsearch
set ignorecase
set smartcase
set foldlevelstart=99
set noshowmatch
set showmode
set scrolloff=4
set backspace=2
set t_Co=256
set laststatus=2
" set relativenumber Will be back to this when it WORKS

let g:Powerline_symbols = 'fancy'

" Autocmds for specific files
autocmd BufRead,BufNewFile capfile set filetype=ruby
autocmd BufRead,BufNewFile Capfile set filetype=ruby
autocmd BufRead,BufNewFile *.scss set filetype=scss
autocmd BufRead,BufNewFile * set foldmethod=manual

" Use tabs for indentation when editing Makefiles
autocmd FileType make setlocal noexpandtab

