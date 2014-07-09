autocmd User fugitive
\ if fugitive#buffer().type() =~# '^\%(tree\|blob\)$' |
\   nnoremap <buffer> .. :edit %:h<CR> |
\ endif

autocmd BufReadPost fugitive://* set bufhidden=delete

" Instead of reverting the cursor to the last position in the buffer, we
" set it to the first line when editing a git commit message
au FileType gitcommit au! BufEnter COMMIT_EDITMSG call setpos('.', [0, 1, 1, 0])
