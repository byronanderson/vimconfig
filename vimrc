execute pathogen#infect()

syntax on
set smartcase
set hlsearch
set incsearch
let mapleader=','
imap jk <ESC>

nmap <Return> :nohlsearch<cr>

" Ctrl-<direction> to move to window split that direction
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-h> <C-w>h

nmap <leader>T :tabnew<cr>
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>

" Tab and Shift-Tab to navigate tabs
nmap <Tab> :tabn<cr>
nmap <S-Tab> :tabp<cr>

" <leader><leader> to search for word under cursor
nmap <leader><leader> /<C-R>=expand('<cword>')<CR><CR>N

" <leader>f finds the current word with Ack in a new tab
nmap <leader>f :let cword = "<C-R>=expand('<cword>')<CR>"<CR>:tabnew<cr>:exec "Ack ".cword<cr>

" <leader>b does a git blame
nmap <leader>b :Gblame<cr>
