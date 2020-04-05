execute pathogen#infect()
set mouse=a
syntax on
filetype plugin indent on
colorscheme Tomorrow-Night


nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set smartindent
set autoindent
set showmatch

set hlsearch
set incsearch

let mapleader=" "
nnoremap <leader>s :source ~/.vim/vimrc<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader><TAB> :bNext<CR>
nnoremap <leader><ESC> :nohlsearch<CR>

nmap <C-n> :NERDTreeToggle<CR>
let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>j :NERDTreeFind<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

