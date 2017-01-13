set nocompatible  " turn off vi compatibility
filetype off
set tabstop=4
set shiftwidth=4
set expandtab
set incsearch
set ignorecase
set smartcase
set hlsearch

highlight ColorColumn ctermbg=gray
set colorcolumn=100

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

filetype plugin indent on
set nu

" set vundle location
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'Valloric/YouCompleteMe'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'

let python_highlight_all=1
syntax enable
:set t_Co=256
let g:solarized_termcolors=256
set background=light
colorscheme solarized
filetype plugin indent on

"  
