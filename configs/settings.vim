let mapleader = "\<Space>"
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10 
syntax on

set encoding=UTF-8
set mouse=a 

set incsearch 
set hlsearch 

set tabstop=2
set softtabstop=0
set shiftwidth=4
set number relativenumber

if has('termguicolors')
	set termguicolors
endif
let g:sonokai_style = 'shusia'
let g:sonokai_better_performance = 1
colorscheme sonokai 
