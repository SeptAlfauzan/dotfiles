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

" Dart
Plug 'dart-lang/dart-vim-plugin'
"Colorized bracket pair
Plug 'luochen1990/rainbow'
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
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
syntax on
set termguicolors
colorscheme nightfly

nnoremap <C-b> :NERDTreeToggle<CR>
inoremap <C-b> :NERDTreeToggle<CR>
"split window
nnoremap <S-v> :vsp<CR>
inoremap <S-v> :vsp<CR>

nnoremap <S-h> :sp<CR>
inoremap <S-h> :sp<CR>

nnoremap <C-Z> :u<CR>
inoremap <C-Z> :u<CR>


