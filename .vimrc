" vim config file I'm making from scratch. 
" Author: Amy Bui
" Last Edit Date: 2/11/2022

syntax on		        " highlight syntax
" colorscheme default    " syntax highlighting color scheme
set number		    " show line numbers
set noswapfile		" disable the swapfile
set hlsearch		" highlight all results
set ignorecase		" ignorecase in a search (case-insensitive)
set incsearch		" show search results as you type (incremental search results)

" show all white space characters
" set syntax=whitespace
" set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
" set list
" set nolist    " to hide nonvisible characters

" remap the leader to be ''' (apostrophe), to the right of 'l'
let mapleader = "'"

" remap esc key to jk
inoremap jk <ESC>


"
" TAB SETTINGS
"
" set tab width to 4. still tab char \t
set tabstop=4

" indents will have width of 4
set shiftwidth=4

" set number of columns for a TAB
set softtabstop=4

" Expand tabs to spaces. If you want real tab charactes, its Ctrl-V<Tab>
set expandtab

" Turn retab on to change all existing tab characters to match current tab
" settings
" retab

" set autoindent
set autoindent


"
" SYNTAX CONFIG
"

" auto close matching braces; if you want the mapping, Crtl+v before typing
" open brace.
" inoremap " ""<left>
" inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O<TAB>
inoremap {;<CR> {<CR>};<ESC>O<TAB>
