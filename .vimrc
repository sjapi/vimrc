colorscheme pablo
syntax on
set number
set cursorline
set hlsearch
set incsearch
set ignorecase
set showcmd

" Search down into subfolders
" Provide tab-completion for all file-related tasks
set path+=**
" Display all matching files when we tab complete
set wildmenu

" Netrw configuration
let g:netrw_banner = 0
let g:netrw_liststyle=3
let g:netrw_showhide=1
let g:netrw_winsize = 20
let g:netrw_keepdir = 0

" Navigate between split views easier by pressing CTRL+(hjkl)
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Type jj to exit insert mode quickly
inoremap jj <Esc>

" Yank/paste to/from clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>p "+p

" Closing compaction in insert mode
" inoremap [ []<left>
" inoremap ( ()<left>
" inoremap { {}<left>

" set mouse = a
set tabstop=4
set autoindent

nnoremap prs $a<return>printf("");<left><left><left>
nnoremap prd $a<return>printf("%d\n", );<left><left>
inoremap { {}<left><return><up><right><return><tab>
