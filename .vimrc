set nocompatible  " turn off vi compatibility
filetype off
set tabstop=4
set shiftwidth=4
set expandtab
set incsearch
set ignorecase
set smartcase
set hlsearch
set tags=./tags,tags;$HOME

highlight ColorColumn ctermbg=gray
set colorcolumn=100

nmap <F6> :TagbarToggle<CR>

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
Plugin 'majutsushi/tagbar'
Plugin 'craigemery/vim-autotag'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'

let python_highlight_all=1
let g:ctrlp_working_path_mode=''
syntax enable
set t_Co=256
let g:solarized_termcolors=256
set background=light
colorscheme solarized
filetype plugin indent on
autocmd BufWritePre *.py %s/\s\+$//e
