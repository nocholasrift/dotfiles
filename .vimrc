" QoL behaviors and appearance
set nu
set hlsearch
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set ic

syntax enable
"if has('gui_running')
"    set background=light
"    let g:solarized_termcolors=16
"else
"    set background=dark
"    let g:solarized_termcolors=256
"endif

colorscheme elflord



" Mappings
nmap tk :bnext<CR>
nmap tj :bprev<CR>
" NERDTree toggle on Ctrl-n
map <C-n> :NERDTreeToggle<CR>
" For window browsing
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
" For shell commands
nmap s :! 

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'dense-analysis/ale'
Plugin 'alvan/vim-indexer'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-dispatch'
Plugin 'preservim/nerdtree'
Plugin 'jiangmiao/auto-pairs'
"Plugin 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='dark' "base16
" let g:solarized_termcolors=16
