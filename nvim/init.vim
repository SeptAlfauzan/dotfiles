call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
" color scheme
Plug 'bluz71/vim-nightfly-guicolors'
" nerdree
Plug 'preservim/nerdtree'
" auto pair
Plug 'jiangmiao/auto-pairs'

call plug#end()


syntax on
colorscheme nightfly

nnoremap <C-b> :NERDTreeToggle<CR>
