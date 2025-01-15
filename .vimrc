set guicursor=
set scrolloff=8
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber

"colorscheme elflord 

" https://github.com/junegunn/vim-plug?tab=readme-ov-file#usage
call plug#begin()

" List your plugins here
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim' " or other package manager
call plug#end()

" color schems
set termguicolors     " enable true colors support
let ayucolor="dark"   " for dark version of theme

" remaps
let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.vimrc<CR>
nnoremap  <C-p> :GFiles<CR> 
nnoremap  <C-j> :cnext<CR> 
nnoremap  <C-k> :cprev<CR> 
