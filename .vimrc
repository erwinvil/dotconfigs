set nocompatible
set hidden

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'bling/vim-airline'
Plug 'bling/vim-bufferline'
Plug 'kshenoy/vim-signature'
Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'rking/ag.vim'
Plug 'ervandew/supertab'
Plug 'gregsexton/gitv'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/syntastic'
call plug#end()

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent

set number

set listchars=tab:>-,trail:~
set list

set hlsearch
set laststatus=2

set syntax=on
syntax enable
set background=dark
colorscheme solarized