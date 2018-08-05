" Install Plug if not installed. Good for setting up new machines.
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Install the plugins
call plug#begin('~/.vim/plugged')
Plug 'w0rp/ale'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
call plug#end()

filetype plugin on
set nocompatible
set autoread
set number relativenumber
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch
syntax enable
set nobackup
set noswapfile
set expandtab
set smarttab
set autoindent
set smartindent
set wrap
set shiftwidth=2
set tabstop=2
set formatoptions+=t
set linebreak
set textwidth=80
set colorcolumn=81

let g:gruvbox_italic=1 " for italics to work with gruvbox theme
set termguicolors " for True Color support
set background=dark
colorscheme gruvbox
