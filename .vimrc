set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/.vim/bundle'")"

Plugin 'preservim/nerdtree'
Plugin 'morhetz/gruvbox'
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

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
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable
colorscheme gruvbox
set background=dark" Options are 'dark' or 'light'
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set wrap
set expandtab
set cursorline
set showmatch
set incsearch
set ignorecase
set smartcase
set showcmd
set wildmenu
set nobackup
set scrolloff=10
set showcmd
set showmode
set showmatch
set hlsearch
set backspace=indent,eol,start
nnoremap <silent> ab :NERDTreeToggle<CR>


