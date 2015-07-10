setlocal sw=2
setlocal ts=2
setlocal sts=2
setlocal textwidth=0
"autocmd BufRead,BufWritePre *.html normal gg=G
nnoremap <buffer> <leader>c I<!--<esc>A--><esc>
setlocal omnifunc=htmlcomplete#CompleteTags
