nnoremap <space>s :w<CR>
nnoremap <space>q :q<CR>
nnoremap <space>u u<CR>
nnoremap <C-b> :botright vnew <Bar> :terminal<CR>
nnoremap <C-Right> :TmuxNavigateRight<cr>
nnoremap <C-Left> :TmuxNavigateLeft<cr>
nnoremap <C-Down> :TmuxNavigateDown<cr>
nnoremap <C-Up> :TmuxNavigateUp<cr>
nnoremap <space>a :NERDTreeToggle<CR>

" Para cambiar opcion de autocompletado con TAB
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
" Para confirmar con enter
inoremap <silent><expr> <cr>
      \ coc#pum#visible() ? coc#pum#confirm():
      \ "\<CR>"
