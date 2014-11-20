set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'altercation/vim-colors-solarized'
" snippets
Bundle 'msanders/snipmate.vim'

" YAML - 'yaml.vim' is reported to be slow, so instead we use:
Bundle 'stephpy/vim-yaml'

" HTML
" Bundle 'html.vim'

" python packages
Bundle 'klen/python-mode'
Bundle 'mako.vim'

" Github repos of the user 'vim-scripts'
" => can omit the username part
" Bundle 'L9'
" Bundle 'FuzzyFinder'

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!

syntax enable
set background=dark

let g:solarized_termcolors=256
try
    colorscheme solarized
catch /^Vim\%((\a\+)\)\=:E185/
    silent! colorscheme darkblue
endtry

set encoding=utf-8

" " Disable up/down/left/right
" noremap  <Up> ""
" noremap! <Up> <Esc>
" noremap  <Down> ""
" noremap! <Down> <Esc>
" noremap  <Left> ""
" noremap! <Left> <Esc>
" noremap  <Right> ""
" noremap! <Right> <Esc>

set spell spelllang=en_us

set mouse=a

" Allow backspacing everywhere
set backspace=indent,eol,start
