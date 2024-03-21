syntax on
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set nocompatible
set nofixendofline
set noswapfile

set clipboard=unnamed
set laststatus=2
set mouse=a
set backspace=2

colorscheme desert

" highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
highlight ColorColumn ctermbg=red
set colorcolumn=160

noremap :W :w
noremap :Wq :wq

" syntax highlighting for scons files
au BufRead,BufNewFile SConstruct set filetype=python
au BufRead,BufNewFile SConscript set filetype=python

" auto resize splits
autocmd VimResized * wincmd =
