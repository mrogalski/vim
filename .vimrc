set nocompatible


filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Bundle 'gmarik/Vundle.vim'

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'godlygeek/tabular'
Bundle 'jpalardy/vim-slime'
Bundle 'kana/vim-textobj-indent'
Bundle 'kana/vim-textobj-underscore'
Bundle 'kana/vim-textobj-user'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'klen/python-mode'
Bundle 'majutsushi/tagbar'
Bundle 'scrooloose/syntastic'
Bundle 'sjl/gundo.vim'
Bundle 'tommcdo/vim-exchange'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-speeddating'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'vim-scripts/c.vim'
Bundle 'Valloric/YouCompleteMe'


" haskell
Bundle 'dag/vim2hs'
Bundle 'eagletmt/neco-ghc'

" clojure
Bundle 'guns/vim-clojure-static'
Bundle 'guns/vim-sexp'
Bundle 'tpope/vim-fireplace'


" use(full|less) bundles?
" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'Shougo/echodoc'
" Bundle 'ervandew/supertab'
" Bundle 'kien/ctrlp.vim'
" Bundle 'scrooloose/nerdcommenter'
" Bundle 'tpope/vim-abolish'
" Bundle 'wincent/Command-T'


filetype on
filetype plugin on


color tree


syntax sync fromstart


set backup
set hidden
set hlsearch
set ignorecase
set incsearch
set number
set showcmd
set smartcase
set title
set wildmenu

set backspace=indent,eol,start
set backupdir=~/.vim-temp
set colorcolumn=+1
set concealcursor=
set directory=~/.vim-temp
set foldcolumn=4
set history=32768
set laststatus=2
set mouse=a
set scrolloff=4
set sidescrolloff=2
set spelllang=pl
set formatoptions-=ro
set formatoptions+=cj


" Command <Tab> completion, list matches, then longest common part, then all.
set wildmode=list:longest,full

" Old status line
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]

" Backspace and cursor keys wrap too
set whichwrap=b,s,h,l,<,>,[,]

" colors for tmux
" (possibly not needed, but keeping it for the sake of not fucking up)
set t_Co=256

set viminfo='100,<50,s10,h,n~/.viminfo


cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'


source ~/.vim/keys.vim
source ~/.vim/listchars.vim
source ~/.vim/tabs.vim

source ~/.vim/fugitive.vim
source ~/.vim/netrw.vim
source ~/.vim/rainbow.vim
source ~/.vim/slime.vim
source ~/.vim/syntastic.vim


runtime macros/matchit.vim

let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'
