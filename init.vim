 " BASIC STUFF
 
let mapleader = ' '
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
 
set mouse=a
set number
set numberwidth=1
set clipboard=unnamed
syntax enable 
set showcmd
set ruler
set ruler
set cursorline
set encoding=utf-8
set sw=2

" END OF BASIC STUFF
 
" PYTHON STUFF

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix 
                                                                                                                                                                                                    
 " END OF PYTHON STUFF
 
 " PLUG
call plug#begin('~/.vim/plugged')
 
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/nerdcommenter'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline-themes'
Plug 'sirver/ultisnips'
 
 call plug#end()
 " END OF PLUGINS
 
                                                                                                                                                                        29,0-1         Top

