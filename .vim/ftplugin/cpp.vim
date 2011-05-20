setlocal sw=4 sts=4 ts=4
setlocal errorformat=%f:%l:\ %m

map <buffer> <Leader>c :!clear;g++ -Wall -o %:r %
map <buffer> <Leader>r :!clear;<C-R>=fnamemodify(expand('%'),':p:r')<CR>