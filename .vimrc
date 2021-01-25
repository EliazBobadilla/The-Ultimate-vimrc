 1 " BASIC STUFF                                                                   
 2                                                                                 
 3 let mapleader = ' '                                                             
 4 nmap <Leader>w :w<CR>                                                           
 5 nmap <Leader>q :q<CR>                                                           
 6 nmap <Leader>qq :q!<CR>                                                         
 7                                                                                 
 8 set mouse=a                                                                     
 9 set number                                                                      
10 set numberwidth=1                                                               
11 set clipboard=unnamed                                                           
12 syntax enable                                                                   
13 set showcmd                                                                     
14 set ruler                                                                       
15 set smartindent                                                                 
16 set ruler                                                                       
17 set encoding=utf-8                                                              
18 set sw=2                                                                        
19 set updatetime=50                                                               
20 set cmdheight=2                                                                 
21 set shortmess+=c                                                                
22 set colorcolumn=80                                                              
23                                                                                 
24 " END OF BASIC STUF                                                             
25                                                                                 
26 " PYTHON STUFF                                                                  
27                                                                                 
28 set tabstop=4                                                                   
29 set softtabstop=4                                                               
30 set shiftwidth=4                                                                
31 set expandtab                                                                   
32 set autoindent                                                                  
33 set fileformat=unix                                                             
34                                                                                 
35 " END OF PYTHON STUFF                                                           
36                                                                                 
37 "---------------------------PLUG------------------                              
38 call plug#begin('~/.vim/plugged')                                               
39                                                                                 
40 Plug 'davidhalter/jedi-vim'                                                     
41 Plug 'morhetz/gruvbox'                                                          
42 Plug 'bryall/contextprint.nvim'                                                 
43 Plug 'jiangmiao/auto-pairs'                                                     
44 Plug 'easymotion/vim-easymotion'                                                
45 Plug 'scrooloose/nerdtree'                                                      
46 Plug 'christoomey/vim-tmux-navigator'                                           
47 Plug 'preservim/nerdcommenter'                                                  
"~/.vimrc" 89L, 1709C
                                                                                                                                                              1,1           Top
