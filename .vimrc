set nu
set nocompatible
set tabstop=2
set shiftwidth=2
set autoindent
set wildmenu
set laststatus=2
set wrap
set autochdir

syntax enable
color blue

"packadd! dracula
"colorscheme dracula

autocmd VimEnter * NERDTree
let NERDTreeShowHidden=1

nnoremap <C-c> :NERDTreeToggle<CR>
