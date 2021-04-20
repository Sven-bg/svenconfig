"auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" File Explorer
Plug 'scrooloose/NERDTree'
" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
Plug 'puremourning/vimspector'
Plug 'jremmen/vim-ripgrep'
Plug 'puremourning/vimspector'
Plug 'rust-lang/rust.vim'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'puremourning/vimspector'
Plug 'szw/vim-maximizer'
call plug#end()
