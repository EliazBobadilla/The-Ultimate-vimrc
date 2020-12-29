 1 " BASIC STUFF
 2 
 3 let mapleader = ' '
 4 nmap <Leader>w :w<CR>
 5 nmap <Leader>q :q<CR>
 6 
 7 set mouse=a
 8 set number
 9 set numberwidth=1
10 set clipboard=unnamed
11 syntax enable 
12 set showcmd
13 set ruler
14 set ruler
15 set cursorline
16 set encoding=utf-8
17 set sw=2
18 
19 " END OF BASIC STUF
20 
21 " PYTHON STUFF
22 
23 set tabstop=4
24 set softtabstop=4
25 set shiftwidth=4
26 set expandtab
27 set autoindent
28 set fileformat=unix 
29                                                                                                                                                                                                    
30 " END OF PYTHON STUFF
31 
32 " PLUG
33 call plug#begin('~/.vim/plugged')
34 
35 Plug 'morhetz/gruvbox'
36 Plug 'jiangmiao/auto-pairs'
37 Plug 'easymotion/vim-easymotion'
38 Plug 'scrooloose/nerdtree'
39 Plug 'christoomey/vim-tmux-navigator'
40 Plug 'preservim/nerdcommenter'
41 Plug 'norcalli/nvim-colorizer.lua'
42 Plug 'vim-airline/vim-airline-themes'
43 Plug 'sirver/ultisnips'
44 
45 call plug#end()
46 " END OF PLUGINS
47 
init.vim                                                                                                                                                                            29,0-1         Top

