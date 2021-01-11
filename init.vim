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
set smartindent
set ruler
set encoding=utf-8
set sw=2
set updatetime=50
set cmdheight=2
set shortmess+=c
set colorcolumn=80

" END OF BASIC STUF

" PYTHON STUFF

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix 

" END OF PYTHON STUFF

"---------------------------PLUG------------------
call plug#begin('~/.vim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'morhetz/gruvbox'
Plug 'bryall/contextprint.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/nerdcommenter'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline-themes'
Plug 'sirver/ultisnips'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'

" Cheat Sheet
Plug 'dbeniamine/cheat.sh-vim'

call plug#end()
"------------------- END OF PLUGINS------------------

" THEMES

colorscheme gruvbox
let g:airline_theme='gruvbox'
" END THEMES

" CONFIGURATIONS

let g:deoplete#enable_at_startup = 1

if (has("termguicolors"))
    set termguicolors 
endif

lua require 'colorizer'.setup()

" NERD COMENTER
nmap <C-_> <Plug>NERDCommenterToggle
nmap <C-_> <Plug>NERDCommenterToggle<CR>gv 

" NERDTree
let NERDTreeQuitOpen=1
let g:NERDTreeMinimalUI=1
nmap <F2> :NERDTreeToggle<CR>

" Tabs
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemode=':t'
nmap <leader>1 :bp<CR>
nmap <leader>2 :bn<CR>
nmap <C-w> :bd<CR>

" Ultisnips
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/ultisnips']
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<tab>'
