
" Display line numbers
set number
set relativenumber

" Enable syntax highlighting
syntax on
colorscheme default

" Display statusline (bottom)
set laststatus=2


set statusline=
set statusline+=%1*\ %f\ <-%*
set statusline+=\ %m
set statusline+=%1*\ %F 
set statusline+=%= " Switch => right side
set statusline+=\ Ln%l,Col%c " Display line number and column number
set statusline+=\ 

hi User1 ctermbg=blue ctermfg=NONE

" Wrap text
set wrap

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Set tab width to 4 columns.
set tabstop=4

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Change line number color.
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Hide  tilde for blank lines.

