set guicursor=
set scrolloff=8
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set relativenumber
" search
set ic

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
" when you have yanked text, copy it to a new line below
nnoremap  <leader>p  o<esc>Pk<CR> 
" when you have yanked text but don't want to lose it, want to paste it, but
" don't want to lose your original yank. In essence, it allows us to paste
" over things without overwriting our yank 
vnoremap <leader>p "_dP
" yank to the system clipboard, may require vim-gtk to be installed on Mac
vnoremap <leader>y "+y
nnoremap <leader>y "+y
