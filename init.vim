syntax on
set noerrorbells 
set belloff=all
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set ruler
set nowrap
set smartcase
set incsearch
set backspace=indent,eol,start
inoremap <c-b> <Left>
inoremap <c-f> <Right>
call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme gruvbox
set background=dark
let mapleader=' '
nnoremap <Leader>vsp :vsplit<CR>
nnoremap <Leader>sp :split<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <Leader>n :NERDTree<CR>
nnoremap <Leader>f :NERDTreeFind<CR>
nmap <Leader>r :NERDTreeFocus<cr> \| R \| <c-w><c-p>
nnoremap <silent> <Leader>- :vertical resize -5<CR>

