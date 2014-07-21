set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'itchyny/lightline.vim'

filetype plugin indent on     " required

let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ 'component': {
      \   'readonly': '%{&readonly?"":""}',
      \ },
      \ 'separator': { 'left': '', 'right': '' },
      \ 'subseparator': { 'left': '', 'right': '' }
      \ }


" Settings
syntax on
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set smarttab
set incsearch
set ignorecase
set smartcase
set backspace=2
set autoindent
set formatoptions=c,q,r,t
set textwidth=79
set ruler
set hlsearch
set showcmd
set number
set showmatch
set background=dark
set cindent
set viminfo+=n~/.vim/viminfo
set mouse=a
set laststatus=2

" Colors
colorscheme ahoka
" set colorcolumn=80
set cursorline
set cursorcolumn
hi CursorLine   ctermfg=white
hi CursorColumn ctermfg=white

" Mappings
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
command W w !sudo tee % > /dev/null


set expandtab " Use the appropriate number of spaces to insert a <Tab>.
" Spaces are used in indents with the '>' and '<' commands
" and when 'autoindent' is on. To insert a real tab when
" 'expandtab' is on, use CTRL-V <Tab>.

