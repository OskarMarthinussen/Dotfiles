"----------------------------- .vimrc -----------------------------------------
"Command for Vim Plug install:
"
"curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"
"------------------------------ Sources ---------------------------------------
source ~/.config/nvim/keybindings.vim


"------------------------------ Plugins ---------------------------------------
"Command -> :PlugInstall
call plug#begin('~/.config/nvim/plugged')
"File navigator
Plug 'scrooloose/nerdtree'
"Theme
Plug 'gruvbox-community/gruvbox'
"Git plugin
Plug 'tpope/vim-fugitive'
"Show git branch
Plug 'vim-airline/vim-airline'
"Fuzzy find 
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

"Missing CoC and YCM


"----------------------------- Keymapping -------------------------------------
"lhs == key  &&  rhs == value
"mapleader == <leader>
let mapleader=" "

"Keymapping Insert mode
inoremap <Tab> <Esc>
inoremap <¨> <C-¨>

"Keymapping Normal mode
nnoremap <S-u> <C-r>


"Git-commands
nmap <leader>gh :diffget //3<CR>
nmap <leader>gu :diffget //2<CR>
"git status
nmap <leader>gs :G<CR>

"Keymapping Visual mode
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv


"----------------------------- Keymapping Plugins -----------------------------
"Open NERDTree
map <silent> <C-n> :NERDTreeFocus<CR>


"-------------------------------- Set -----------------------------------------
"Visual
syntax on
colorscheme gruvbox
highlight Normal guibg=none
set background=dark
set termguicolors
set guicursor=

set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set noerrorbells
set hidden


"Search configureation
set smartcase
set ignorecase
set incsearch

"Maybe?
"set noswapfile
"set nobackup


"--------------------------- Save undo info -----------------------------------
"mkdir -p ~/.config/nvim/undo-dir

if !isdirectory($HOME."/.config")
    call mkdir($HOME."/.config", "", 0770)
endif
if !isdirectory($HOME."/.config/nvim")
    call mkdir($HOME."/.config/nvim", "", 0770)
endif
if !isdirectory($HOME."/.config/nvim/undo-dir")
    call mkdir($HOME."/.confifg/nvim/undo-dir", "", 0700)
endif
set undodir=~/.config/nvim/undo-dir
set undofile

