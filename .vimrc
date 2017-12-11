filetype plugin indent on
let $LANG = 'en_US'
set langmenu=en_US
set showtabline=1
set encoding=utf-8
set backspace=2
set noswapfile
set nocompatible
set autoindent
set smartindent
set number
set shiftwidth=4
set tabstop=4
set hlsearch
set incsearch
set ruler
set termguicolors
set background=dark
set cursorline
set more
set autoread
set noautowrite
set showmode
set showcmd
set smarttab
set scrolloff=5
set sidescrolloff=5
set linebreak
set cmdheight=2
set ttyfast
set noerrorbells
set wildmode=longest:full
set wildmenu
set laststatus=2
set ignorecase
set showmatch
set completeopt=menu,longest,preview
autocmd BufNewFile,BufRead *.asm set syntax=acme.vim
nnoremap <C-b> :make<return>
hi CursorLine term=none cterm=none guibg=Grey14
set t_Co=256
syntax on
