setlocal sw=4
setlocal ts=4
setlocal sts=4
setlocal textwidth=79
nnoremap <buffer> <leader>r :!node %<cr>
nnoremap <buffer> <leader>c I//<esc>
vnoremap <buffer> <leader>c :normal gI//<esc>
setlocal omnifunc=javascriptcomplete#CompleteJS

"abbreviations
inoreabbrev fn function
