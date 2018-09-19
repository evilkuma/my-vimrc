call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"colorschenes
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark
set number
set expandtab
set tabstop=2
syntax on

set hlsearch
set incsearch

"mappings

map <C-n> :NERDTreeToggle<CR>

