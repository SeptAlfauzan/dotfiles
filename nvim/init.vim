call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" color scheme
Plug 'bluz71/vim-nightfly-guicolors'
" nerdree
Plug 'preservim/nerdtree'
"nerdtree icon
Plug 'ryanoasis/vim-devicons'
" auto pair
Plug 'jiangmiao/auto-pairs'
" snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'natebosch/dartlang-snippets'

" Discord rich presence
Plug 'andweeb/presence.nvim'

" Dart
Plug 'dart-lang/dart-vim-plugin'
"Colorized bracket pair
Plug 'luochen1990/rainbow'
" telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.3'}
" let g:loaded_python_provider = 0
" let g:loaded_python3_provider = 0
let g:rainbow_active = 1
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-flutter',
  \ 'coc-yaml',
  \ ]

call plug#end()
"set word wrap (soft wrap)
set wrap
set linebreak
set nolist

set encoding=UTF-8
set mouse=a
set number
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
syntax on
set termguicolors
colorscheme nightfly

nnoremap <C-b> :NERDTreeToggle<CR>
inoremap <C-b> :NERDTreeToggle<CR>
"split window
nnoremap <S-v> :vsp<CR>
nnoremap <S-h> :sp<CR>

nnoremap <C-Z> :u<CR>
inoremap <C-Z> :u<CR>
noremap <C-S-Z> :u<CR>
inoremap <C-S-Z> :u<CR>


