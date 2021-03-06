syntax on
set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler

set clipboard=unnamed
set laststatus=2
set mouse=a
set backspace=2

colorscheme desert

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
highlight ColorColumn ctermbg=red
set colorcolumn=80

noremap :W :w
noremap :Wq :wq

