" Description: Keymaps

nnoremap <S-C-p> "0p

" Delete without yank
nnoremap <leader>d "_d
nnoremap x "_x

" Delete a word backwards
nnoremap dw vb "_d

" Open current directory
nmap te :tabedit 
nmap tc :tabclose 
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>

" Buffers
nmap bn :bnext<Return>

"-------------------------

" Windows
" Split windows
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Resize window
nmap <C-w><left> <C-w> <
nmap <C-w><right> <C-w> >
nmap <C-w><up> <C-w> +
nmap <C-w><down> <C-w> -
