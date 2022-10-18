set number
set relativenumber

colorscheme torte
set autoindent
set tabstop=4
set shiftwidth=4

set splitbelow
set splitright

" More friendly splitting moving bindings
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" More friendly splitting resizing bindings
noremap <silent> <C-left> :vertical resize +3<Return>
noremap <silent> <C-right> :vertical resize -3<Return>
noremap <silent> <C-down> :resize -3<Return>
noremap <silent> <C-up> :resize +3<Return>
