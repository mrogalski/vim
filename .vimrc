set nocompatible


filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Plugin 'gmarik/Vundle.vim'

Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'Valloric/YouCompleteMe'
Plugin 'godlygeek/tabular'
Plugin 'honza/vim-snippets'
Plugin 'jpalardy/vim-slime'
Plugin 'kana/vim-textobj-indent'
Plugin 'kana/vim-textobj-underscore'
Plugin 'kana/vim-textobj-user'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'klen/python-mode'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/syntastic'
Plugin 'sirver/ultisnips'
Plugin 'sjl/gundo.vim'
Plugin 'tommcdo/vim-exchange'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-classpath'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-speeddating'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'
Plugin 'vim-scripts/c.vim'
Plugin 'AndrewRadev/switch.vim'


" haskell
Plugin 'dag/vim2hs'
Plugin 'eagletmt/neco-ghc'
Plugin 'Shougo/vimproc' " required for ghcmod-vim
Plugin 'eagletmt/ghcmod-vim'

" clojure
Plugin 'guns/vim-clojure-static'
Plugin 'guns/vim-sexp'
Plugin 'tpope/vim-fireplace'
Plugin 'dgrnbrg/vim-redl'


" use(full|less) bundles?
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'Shougo/echodoc'
" Plugin 'ervandew/supertab'
" Plugin 'kien/ctrlp.vim'
" Plugin 'scrooloose/nerdcommenter'
" Plugin 'tpope/vim-abolish'
" Plugin 'wincent/Command-T'


filetype on
filetype plugin on
filetype indent on


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
source ~/.vim/ultisnips.vim
source ~/.vim/omnicomplete.vim


runtime macros/matchit.vim
