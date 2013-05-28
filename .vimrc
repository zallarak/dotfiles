" Set filetype stuff to on
filetype on
filetype plugin on
filetype indent on

" Tabstops are 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

" Printing options
set printoptions=header:0,duplex:long,paper:letter

" set the search scan to wrap lines
set wrapscan

" I'm happy to type the case of things. I tried the ignorecase, smartcase
" thing but it just wasn't working out for me
set noignorecase

" set the forward slash to be the slash of note. Backslashes suck
set shellslash
if has("unix")
    set shell=bash
else
    set shell=ksh.exe
endif

" Make command line two lines high
set ch=2

" set visual bell -- i hate that damned beeping
set vb

" Allow backspacing over indent, eol, and the start of an insert
set backspace=2

" Gives a 3 line scroll buffer
set scrolloff=3
set scrolljump=4

" map tabp, tabn to <F3>, <F4>
map <F3> :tabp<CR>
map <F4> :tabn<CR>

" Add full file path to your existing statusline
set statusline+=%F
set laststatus=2

" Theme
colorscheme evening

" Remove some stuff
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set go-=L

set number

"let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
"let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)

set clipboard=unnamedplus "share cp/paste buffer with system

highlight MatchParen cterm=bold ctermfg=cyan
