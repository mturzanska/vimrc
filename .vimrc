execute pathogen#infect()
set nocompatible  " turn off vi compatibility
filetype plugin indent off
syntax off

set tabstop=4
set shiftwidth=4
set expandtab
set incsearch
set ignorecase
set smartcase
set hlsearch
set tags=./tags,tags;$HOME

highlight ColorColumn ctermbg=gray
set colorcolumn=70
nmap <F8> :TagbarToggle<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

filetype plugin indent on
set nu

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle'
Plugin 'Valloric/YouCompleteMe'
Plugin 'majutsushi/tagbar'
Plugin 'craigemery/vim-autotag'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'mindriot101/vim-yapf'
Plugin 'elixir-editors/vim-elixir'

let python_highlight_all=1
let g:ctrlp_working_path_mode=''
let g:yapf_style="pep8"
syntax enable
:set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
filetype plugin indent on
let g:ctrlp_working_path_mode = 'ra'
