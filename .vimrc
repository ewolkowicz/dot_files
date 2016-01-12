execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

set cursorline
set showmatch
let python_highlight_all = 1
