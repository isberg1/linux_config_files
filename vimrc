set tabstop=4
set softtabstop=4
set expandtab
set encoding=utf8
syntax enable
set showcmd
set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
colorscheme default

:nmap <C-M> :set invnumber<CR>

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)

nmap <c-a> :w<CR>
vmap <c-a> <Esc><c-a>gv
imap <c-a> <Esc><c-a>

nmap <F2> :update<CR>
vmap <F2> <Esc><F2>gv
imap <F2> <c-o><F2>

nmap <F5> :wq<CR>