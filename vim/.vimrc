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
Plugin 'valloric/YouCompleteMe'

let mapleader=","
syntax on
filetype plugin indent on

set background=dark         " Assume a dark background
colorscheme monokai

set backupdir=~/.vim-backup

set mouse=a
set number
set copyindent

set tabstop=4
set shiftwidth=4
set softtabstop=4


set shortmess+=filmnrxoOtT          " Abbrev. of messages (avoids 'hit enter')
set viewoptions=folds,options,cursor,unix,slash " Better Unix / Windows compatibility
set virtualedit=onemore             " Allow for cursor beyond last character
set history=1000                    " Store a ton of history (default is 20)
set spell                           " Spell checking on
set hidden                          " Allow buffer switching without saving
set showmatch                       " Show matching brackets/parenthesis
set incsearch                       " Find as you type search
set hlsearch                        " Highlight search terms
set scrolloff=3
set nospell
set wildmenu                    " Show list instead of just completing
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all.

set splitright                  " Puts new vsplit windows to the right of the current
set splitbelow                  " Puts new split windows to the bottom of the current

"
" highlight tabs, trailing spaces
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.


"
" key binding
"

nmap <c-e> :NERDTreeToggle<cr>
