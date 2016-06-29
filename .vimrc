" load pathogen plugin
execute pathogen#infect()

"
" colors
"

" enable syntax highlighting
syntax enable 

" select colorscheme
set background=dark
colorscheme solarized

"
" spaces and tabs
"

" number of spaces a tab counts for
set tabstop=4

" number of spaces a tab counts for in edit mode
set softtabstop=4

" turn tabs into spaces
set expandtab

"
" UI config
"

" show line numbers
set number

" number of context lines above and below the cursor
set scrolloff=7

" horizontal highlight on the line of the cursor
set cursorline


" enable automatic indentation for plugins
filetype plugin indent on

