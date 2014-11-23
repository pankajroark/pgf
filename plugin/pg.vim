command! -bang -nargs=* -complete=file Pg call pg#Pg('grep<bang>',<q-args>)
