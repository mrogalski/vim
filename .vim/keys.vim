map <F2> :GundoToggle<CR>
map <F3> :TagbarToggle<CR>
set pastetoggle=<F5>

" remove pesky non-breaking spaces
imap <a-space> <space>

nmap z; z=
nmap zS [s
nmap zs ]s


let mapleader="s"
let maplocalleader=","

map <Leader>u :GundoToggle<CR>
map <leader>l ysl  

nmap <leader>a ^
vmap <leader>a ^

nmap <leader>s $
vmap <leader>s $

nmap <leader>z %
vmap <leader>z %

nmap <leader>Z g%
vmap <leader>Z g%

nnoremap <leader>p "+p
vnoremap <leader>p "+p

nnoremap <leader>P "+P
vnoremap <leader>P "+P

nnoremap <leader>Y "+Y
vnoremap <leader>Y "+Y

nnoremap <leader>d "_d
vnoremap <leader>d "_d

nnoremap <leader>gp "+p<c-j>
vnoremap <leader>gp "+p<c-j>

nnoremap <leader>gP "+P<c-j>
vnoremap <leader>gP "+P<c-j>

nnoremap <leader>y "+y
vnoremap <leader>y "+y

nnoremap <silent><leader>gb :Gblame<CR>
nnoremap <silent><leader>gc :Gcommit<CR>
nnoremap <silent><leader>gd :Gdiff<CR>
nnoremap <silent><leader>ge :Gedit<CR>
nnoremap <silent><leader>gl :Glog<CR>
nnoremap <silent><leader>gp :Git push<CR>
nnoremap <silent><leader>gr :Gread<CR>
nnoremap <silent><leader>gs :Gstatus<CR>
nnoremap <silent><leader>gw :Gwrite<CR>

vnoremap < <gv
vnoremap > >gv

vnoremap <M-/> <Esc>/\%V
