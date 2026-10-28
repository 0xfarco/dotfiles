syntax on
set tabstop=4
set shiftwidth=4
set noexpandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green

" Open file explorer
" nnoremap <Space>e :Ex<CR>
nnoremap <Space>e :Explore<CR>

" Duplicate current line
nnoremap <Space>d yyp

" Splits
nnoremap <Space>v :vsplit<CR>
nnoremap <Space>s :split<CR>

" Navigate splits with Ctrl + h/j/k/l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Close current split
nnoremap <Space>q :close<CR>

" Tabs
nnoremap <Space>tn :tabnew<CR>
nnoremap <Space>1 1gt
nnoremap <Space>2 2gt
nnoremap <Space>] gt
nnoremap <Space>[ gT
nnoremap <Space>t :tabnext 
