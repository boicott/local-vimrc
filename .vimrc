set nocompatible
so ~/.vim/plugins.vim
syntax enable
set backspace=indent,eol,start 
let mapleader=','
set number
set linespace=25
"-------visuals-------"
colorscheme atom-dark-256
set guifont=Fira_code:h14
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
"-------searching-------"
set hlsearch
set incsearch
"-------split------"
set splitbelow
set splitright
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
"-------Mappings-------"
"edicion del .vimrc.
nmap <leader>ev :tabedit ~/.vimrc<cr>
nmap <leader><space> :nohlsearch<cr>
"-------Autp-commands-------"
"source automatico al guardar.
autocmd BufWritePost .vimrc source %
