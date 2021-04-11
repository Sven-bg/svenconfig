syntax on
" Common options
set noerrorbells
set relativenumber
set nu
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set mouse=a
set incsearch
set nohlsearch
set scrolloff=8
set signcolumn=yes
set completeopt=menuone,noinsert,noselect
" set colorcolumn=120
" Colors and cursor shape
set termguicolors
highlight ColorColumn ctermbg=0 guibg=lightgrey
" Change Color when entering Insert Mode
autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul
autocmd InsertEnter * highlight  CursorLine ctermbg=Darkgrey

" Disable arrows
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'puremourning/vimspector'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'rust-lang/rust.vim'
Plug 'lyuts/vim-rtags'
Plug 'https://github.com/kien/ctrlp.vim.git'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'edkolev/tmuxline.vim'
call plug#end()

set encoding=utf-8
colorscheme gruvbox
set background=dark
" Show absolute paths of opened file
set statusline+=%F

" let g:termdebug_wide=1

" vim airline
" if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
" endif

if executable('rg')
    let g:rg_derive_root='true'
endif
