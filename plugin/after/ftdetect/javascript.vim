" Javascript
if executable("node")
  autocmd BufRead,BufNewFile *.js map <F5> :% w !node<CR>
else
  autocmd BufRead,BufNewFile *.py map <F5> :echo "you need to install Node first!"<CR>
endif
map cl <Esc>v?"<CR>ly$
