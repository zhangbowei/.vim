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

" buffer快速导航
nnoremap <Leader>p :bp<CR>
nnoremap <Leader>n :bn<CR>

" 查看buffers
nnoremap <Leader>l :ls<CR>

"imap jk 
"imap <C-j> OB
"imap <C-k> OA
"imap <C-g> OD
"imap <C-e> OC

"



if has("gui_macvim")
  set macmeta
  " 通过索引快速跳转
  nnoremap <Leader>1 :1b<CR>
  nnoremap <Leader>2 :2b<CR>
  nnoremap <Leader>3 :3b<CR>
  nnoremap <Leader>4 :4b<CR>
  nnoremap <Leader>5 :5b<CR>
  nnoremap <Leader>6 :6b<CR>
  nnoremap <Leader>7 :7b<CR>
  nnoremap <Leader>8 :8b<CR>
  nnoremap <Leader>9 :9b<CR>
  nnoremap <Leader>0 :10b<CR>

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
  " 通过索引快速跳转
  nnoremap <Leader>1 :1b<CR>
  nnoremap <Leader>2 :2b<CR>
  nnoremap <Leader>3 :3b<CR>
  nnoremap <Leader>4 :4b<CR>
  nnoremap <Leader>5 :5b<CR>
  nnoremap <Leader>6 :6b<CR>
  nnoremap <Leader>7 :7b<CR>
  nnoremap <Leader>8 :8b<CR>
  nnoremap <Leader>9 :9b<CR>
  nnoremap <Leader>0 :10b<CR>
endif

