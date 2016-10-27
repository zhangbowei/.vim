"keyboard
" 定义快捷键关闭当前分割窗口
nmap <Leader>q :q<CR>
" 定义快捷键保存当前窗口内容
nmap <Leader>w :w<CR>
" 定义快捷键保存所有窗口内容并退出 vim
nmap <Leader>W :wq<CR>
" 不做任何保存，直接退出 vim
nmap <Leader>Q :q!<CR>
" 依次遍历子窗口
nnoremap <F1> <C-W><C-W>
" 跳转至右方的窗口
nnoremap <Leader>lw <C-W>l
" 跳转至左方的窗口
nnoremap <Leader>hw <C-W>h
" 跳转至上方的子窗口
nnoremap <Leader>kw <C-W>k
" 跳转至下方的子窗口
nnoremap <Leader>jw <C-W>j
"imap jk 
"imap <C-j> OB
"imap <C-k> OA
"imap <C-g> OD
"imap <C-e> OC




if has("gui_macvim")
  set macmeta
  noremap 1 :buffer 1<CR>
  noremap 2 :buffer 2<CR>
  noremap 3 :buffer 3<CR>
  noremap 4 :buffer 4<CR>
  noremap 5 :buffer 5<CR>
  noremap 6 :buffer 6<CR>
  noremap 7 :buffer 7<CR>
  noremap 8 :buffer 8<CR>
  noremap 9 :buffer 9<CR>
  "noremap <m-1> :buffer 1<CR>
  "noremap <m-2> :buffer 2<CR>
  "noremap <m-3> :buffer 3<CR>
  "noremap <m-4> :buffer 4<CR>
  "noremap <m-5> :buffer 5<CR>
  "noremap <m-6> :buffer 6<CR>
  "noremap <m-7> :buffer 7<CR>
  "noremap <m-8> :buffer 8<CR>
  "noremap <m-9> :buffer 9<CR>

  "tab
  noremap <silent><d-[> :tabp<cr>
  noremap <silent><d-]> :tabn<cr>
  noremap <silent><d-0> :tabn 0<cr>
  noremap <silent><d-1> :tabn 1<cr>
  noremap <silent><d-2> :tabn 2<cr>
  noremap <silent><d-3> :tabn 3<cr>
  noremap <silent><d-4> :tabn 4<cr>
  noremap <silent><d-5> :tabn 5<cr>
  noremap <silent><d-6> :tabn 6<cr>
  noremap <silent><d-7> :tabn 7<cr>
  noremap <silent><d-8> :tabn 8<cr>
  noremap <silent><d-9> :tabn 9<cr>
else
  noremap 1 :buffer 1<CR>
  noremap 2 :buffer 2<CR>
  noremap 3 :buffer 3<CR>
  noremap 4 :buffer 4<CR>
  noremap 5 :buffer 5<CR>
  noremap 6 :buffer 6<CR>
  noremap 7 :buffer 7<CR>
  noremap 8 :buffer 8<CR>
  noremap 9 :buffer 9<CR>
endif

