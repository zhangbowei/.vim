" C
if executable("python")
  autocmd BufRead,BufNewFile *.c map <F5> :% w !clang % -o %<; ./%<<CR>
else
  autocmd BufRead,BufNewFile *.c map <F5> :echo "you need to install C first!"<CR>
endif
