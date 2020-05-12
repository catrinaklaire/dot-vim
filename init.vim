set nocompatible

let g:mapleader=","

call plug#begin('~/.vim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'tpope/vim-sleuth'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'yorickpeterse/happy_hacking.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'

call plug#end()

let g:ackprg = 'ag --vimgrep'
