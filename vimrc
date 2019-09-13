set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'agude/vim-eldar'
Plugin 'bagrat/vim-buffet'

call vundle#end()            " required

filetype plugin indent on    " required

autocmd Filetype cpp setlocal expandtab tabstop=2 shiftwidth=2

set wildignore+=*.e,*.swp
let NERDTreeRespectWildIgnore=1
colorscheme eldar
set number
set cursorline

highlight LineNr ctermfg=yellow

nnoremap <silent><F8> :NERDTreeToggle <CR>
nnoremap <silent><c-k> :NERDTreeFocus <CR>
nnoremap <silent><c-n> :bnext <CR>
nnoremap <silent><c-p> :bprev <CR>
nnoremap <silent><c-x> :bp<bar>sp<bar>bn<bar>bd<CR>
