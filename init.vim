set nocompatible
let g:mapleader=","

call plug#begin('~/.vim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif

Plug 'chrisbra/colorizer'
Plug 'airblade/vim-gitgutter'
Plug 'rstacruz/vim-opinion'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'tpope/vim-sleuth'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
" Plug 'tomasr/molokai'
" Plug 'yorickpeterse/happy_hacking.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'jiangmiao/auto-pairs'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }
call plug#end()

let g:ackprg = 'ag --vimgrep'
let g:deoplete#enable_at_startup = 1
