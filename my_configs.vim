" molokai color scheme
colorscheme molokai
let g:molokai_original=1
set background=dark

" set line number
set number

" show command
set showcmd

" cycle buffer
map <C-K> :bnext<CR>
map <C-J> :bprev<CR>

" cycle tab
" map <C-L> :tabn<CR>
" map <C-H> :tabp<CR>

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" quit buffer
map <leader>q :bd<CR>

" auto open the current file dir when open nerdtree
autocmd BufEnter * lcd %:p:h

" map the multiple_cursor_next_key back to C-n, C-s does not work
let g:multi_cursor_next_key='<C-n>'

" airline font fix
let airline_left_sep=''
let airline_right_sep=''

" indentLine for files indented with spaces
" let g:indentLine_enabled = 1
" let g:indentLine_color_term = 239
" let g:indentLine_char = '¦'

" for files indented with tabs
" set list lcs=tab:\|\ 
