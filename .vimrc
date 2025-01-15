set guicursor=
set scrolloff=8
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber

colorscheme elflord 

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.vimrc<CR>

" https://github.com/junegunn/vim-plug?tab=readme-ov-file#usage
call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'

call plug#end()