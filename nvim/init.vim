" ENCODING
set encoding=utf-8

" BACKUPS
set nobackup
set noswapfile

" NUMBERS
set number
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set rnu
    autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END

" TABS
" Use spaces instead of tabs
set expandtab

set tabstop=3
set shiftwidth=3
set softtabstop=3

set autoindent
set smartindent

" SEARCH
set ignorecase
set smartcase
set hlsearch

" BEAUTIFUL
set termguicolors

"set syntax on
set background=dark

set colorcolumn=119

" SPLITS
set splitright
set splitbelow

" KEYBINDINGS
imap kj <ESC>

imap ( ()<Left>
imap [ []<Left>
imap { {}<Left>

" OTHER
" Use system clipboard
set clipboard=unnamedplus

" Don't create new comment line after previous
autocmd BufEnter * set fo-=c fo-=r fo-=o

set showmode
set showcmd

set scrolloff=7

let g:loaded_netrw=1
let g:loaded_netrwPlugin=1
