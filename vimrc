syntax on
filetype off

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set foldcolumn=2
set smartcase
set incsearch
set smartindent
set nu
set nowrap
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'ycm-core/YouCompleteMe' 
Plugin 'morhetz/gruvbox'

call vundle#end()

filetype plugin indent on

colorscheme gruvbox
set background=dark
