"==============================================================================
" reidblomquist vimrc
"==============================================================================
set nocompatible                " No vi compatability
set clipboard=unnamed

filetype off
" Pathogen Setup
call pathogen#infect()
call pathogen#helptags()

let g:jsx_ext_required = 0

filetype plugin indent on       " Enable file type detection.
syntax on                       " Enable Syntax

"===  Source Lib Files  =======================================================
for file in split(glob('~/.vim/lib/*.vim'), '\n')
  exe 'source' file
endfor
