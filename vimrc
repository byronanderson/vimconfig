" needed for vim-textobj-rubyblock
runtime macros/matchit.vim

filetype indent plugin on
syntax enable

set nocompatible
set shiftwidth=2
set tabstop=2
set expandtab
set smartindent
set ignorecase
set smartcase
set autoindent
set hlsearch
set incsearch
set laststatus=2
set ruler
set textwidth=80
set colorcolumn=+1
set relativenumber

execute pathogen#infect()

let mapleader=","
nmap <Tab> :tabn<cr>
nmap <S-Tab> :tabp<cr>

nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
nmap <leader>T :tabnew<cr>
nmap <leader>l :CommandTFlush<cr>:so $MYVIMRC<cr>

nmap <silent> <c-k> :wincmd k<cr>
nmap <silent> <c-j> :wincmd j<cr>
nmap <silent> <c-h> :wincmd h<cr>
nmap <silent> <c-l> :wincmd l<cr>

nmap <Return> :nohlsearch<cr>
nmap <leader><leader> /<c-r>=expand("<cword>")<cr><cr>N
nmap <leader>f :Ack <c-r>=expand("<cword>")<cr>
nmap <leader>d :Ack "def (self\.)?<c-r>=expand("<cword>")<cr>"

nmap <leader>b :Gblame<cr>

nmap ; :

imap jk <ESC>
vmap ; <ESC>

nmap <leader>r :Dispatch! rspec %<cr>
nmap <leader>R :Dispatch! ruby %<cr>
nmap <leader>g :Copen<cr>

function! ReplaceIt()
  call inputsave()
  let replacement = input('Enter replacement:')
  call inputrestore()
  execute '%s/'.expand('<cword>').'/'.replacement.'/g'
endfunction

nmap <leader>s :call ReplaceIt()<cr>

set makeprg=ruby\ %
