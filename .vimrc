set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'itchyny/lightline.vim'

filetype plugin indent on
syntax on

let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator': { 'left': '', 'right': '' },
      \ 'subseparator': { 'left': '', 'right': '' }
      \ }


" Settings
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set smarttab
set incsearch
set hlsearch
set ignorecase
set smartcase
set backspace=2
set autoindent
set formatoptions=c,q,r,t
set textwidth=79
set ruler
set number
set showcmd
set showmatch
set background=dark
set cindent
set mouse=a
set expandtab
set wrap
set linebreak
set nolist
set laststatus=2
set viminfo+=n~/.vim/viminfo

" Colors
colorscheme ahoka
" set colorcolumn=80
" set cursorline
" set cursorcolumn
hi CursorLine   ctermfg=white
hi CursorColumn ctermfg=white

" Mappings
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
command W w !sudo tee % > /dev/null


