" set VIM style confugration in place of old VI style
set nocompatible

" allow more backspacing in insert mode
set backspace=indent,eol,start

" identation
filetype indent on
" 4 space indent
set shiftwidth=4
set tabstop=4
set softtabstop=4
" spaces not tab !
set expandtab

" auto ident !
set autoindent 

" syntax highlighting
syntax on

" use mouse in all mode 
set mouse=a

" select when using the mouse
set selectmode=mouse

set hlsearch

" ignore case for search
set ignorecase

" show the cursor position all the time
set ruler

"show end of lines
set list

" Set status line
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*

" Always display a status line at the bottom of the window
set laststatus=2

" showmatch: Show the matching bracket for the last ')'?
set showmatch

" Make tab in v mode work like I think it should (keep highlighting):
vmap <tab> >gv
vmap <s-tab> <gv

" Ctrl+c copy, Ctrl+x cut
vmap <c-c> y
vmap <c-x> d

" Map <c-s> to write current buffer.
map <c-s> :w<cr>
imap <c-s> <c-o><c-s>
imap <c-s> <esc><c-s>


" Buffer naviation
map <c-Left> :tabprevious<CR>
map <c-Right> :tabnext<CR>

" Select all.
map <c-a> ggVG

" Undo in insert mode.
imap <c-z> <c-o>
imap <c-r> <c-o><c-r>u

