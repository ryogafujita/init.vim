call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'tomasr/molokai'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
call plug#end()

set number
set smartindent
set cursorline
set noswapfile
set incsearch

syntax enable
colorscheme molokai

noremap <Left> <Nop>
noremap <Down> <Nop>
noremap <Up> <Nop>
noremap <Right> <Nop>
