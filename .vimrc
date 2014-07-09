set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Bundle 'gmarik/Vundle.vim'

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

