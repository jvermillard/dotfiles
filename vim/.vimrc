set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

"
" my plugins
"
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'fatih/vim-go'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-sensible'

let mapleader=","
syntax on
filetype plugin indent on

colorscheme monokai

set backupdir=~/.vim-backup

set mouse=a
set number
set copyindent

set tabstop=4
set shiftwidth=4
set softtabstop=4

" highlight tabs, trailing spaces
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.


"
" key binding
"

nmap <c-x> :NERDTreeToggle<cr>
