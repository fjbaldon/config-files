syntax on
filetype plugin indent on
set relativenumber
set nu
set nohlsearch
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set incsearch
set scrolloff=8

call plug#begin()

Plug 'https://github.com/neoclide/coc.nvim' " Auto-completion
Plug 'https://github.com/jiangmiao/auto-pairs' " Auto-pairs
Plug 'https://github.com/gruvbox-community/gruvbox' " Gruvbox
Plug 'https://github.com/vim-airline/vim-airline' " Airline
Plug 'https://github.com/vim-airline/vim-airline-themes' " AirlineThemes
Plug 'https://github.com/preservim/nerdtree' " NERDtree 

call plug#end()

" use <tab> for trigger completion and navigate to the next complete item
function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()

set termguicolors
colo gruvbox

" use <ctrl> + <b> to toogle NERDTree
inoremap <c-b> <Esc>:NERDTreeToggle<cr> 
nnoremap <c-b> <Esc>:NERDTreeToggle<cr> 
