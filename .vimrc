" Pathogen
call pathogen#infect()
call pathogen#helptags()
 
set nocompatible
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
syntax on

" Activate lien numbers
set number

" Enable the mouse, but hide it
set mouse=a
set mousehide

" Highlighted, incremental search that's case-insensitive
set hlsearch
set incsearch
set ignorecase

" Kill the stupid jump back to a matching bracket
set noshowmatch

" Enable smart indentation
set autoindent smartindent
set smarttab

" Store past 1000 commands
set history=1000

" Use 4 space tabs
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Nerdtree
autocmd vimenter * NERDTree
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.pyc','\~$','\.swo$','\.swp$','\.git','\.hg','\.svn','\.bzr']
let NERDTreeKeepTreeInNewTab=1
let g:nerdtree_tabs_open_on_gui_startup=0
 
" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim

" set background=dark
" colorscheme desert
