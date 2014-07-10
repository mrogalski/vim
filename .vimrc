set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Bundle 'gmarik/Vundle.vim'

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'ervandew/supertab'
Bundle 'godlygeek/tabular'
Bundle 'klen/python-mode'
Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-speeddating'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'sjl/gundo.vim'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'tommcdo/vim-exchange'
Bundle 'vim-scripts/c.vim'
Bundle 'jpalardy/vim-slime'

" haskell
Bundle 'dag/vim2hs'
Bundle 'eagletmt/neco-ghc'

" clojure
Bundle 'guns/vim-clojure-static'
Bundle 'guns/vim-sexp'
Bundle 'tpope/vim-fireplace'

Bundle 'kana/vim-textobj-user'
Bundle 'kana/vim-textobj-indent'
Bundle 'kana/vim-textobj-underscore'

" Bundle 'Shougo/echodoc'
" Bundle 'tpope/vim-abolish'
" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'scrooloose/nerdcommenter'
" Bundle 'wincent/Command-T'
" Bundle 'kien/ctrlp.vim'
filetype on
filetype plugin on
filetype indent on


color tree


syntax sync fromstart


set backup
set hidden
set hlsearch
set incsearch
set number
set showcmd
set ignorecase
set smartcase
set title
set wildmenu

set colorcolumn=+1
set concealcursor=
set foldcolumn=4
set history=32768
set laststatus=2
set mouse=a
set scrolloff=4
set sidescrolloff=2
set spelllang=pl
set backspace=indent,eol,start

" Command <Tab> completion, list matches, then longest common part, then all.
set wildmode=list:longest,full

" Old status line
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]

" Backspace and cursor keys wrap too
set whichwrap=b,s,h,l,<,>,[,]

" colors for tmux (possibly not needed, but keeping it for the sake of not
" fucking up)
set t_Co=256

source ~/.vim/tabs.vim
source ~/.vim/listchars.vim
source ~/.vim/keys.vim

source ~/.vim/supertab.vim
source ~/.vim/syntastic.vim
source ~/.vim/fugitive.vim
source ~/.vim/rainbow.vim
source ~/.vim/slime.vim


runtime macros/matchit.vim
