set bg=dark
syntax on

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set number
set hlsearch
set ruler
set clipboard=unnamedplus
set nobackup
set noswapfile

highlight Comment ctermfg=green

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set rnu
  autocmd BufLeave,FocusLost,InsertEnter * set nornu
augroup END

imap kj <ESC>
