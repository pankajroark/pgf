command! -bang -nargs=* -complete=file Pgf call pgf#Pgf('grep<bang>',<q-args>)
