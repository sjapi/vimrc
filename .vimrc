colorscheme pablo
syntax on
set number
set cursorline
set hlsearch
set incsearch
set ignorecase
set showcmd
set tabstop=4
set autoindent

" Uncomment to enable mouse
" set mouse = a

" Search down into subfolders
" Provide tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" Netrw configuration
let g:netrw_banner    = 0
let g:netrw_liststyle = 3
let g:netrw_showhide  = 1
let g:netrw_winsize   = 20
let g:netrw_keepdir   = 0

" Split Helpers
" Navigate between split views with CTRL+hjkl
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Yank/paste to/from clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>p "+p

" C specific
nnoremap prs $a<return>printf("");<left><left><left>
nnoremap prd $a<return>printf("%d\n", );<left><left>

" Custom 
nnoremap ds d$
inoremap jj <Esc>
inoremap {} {}<Left><CR><CR><Up><Tab>
"inoremap {} {}<left><return><up><right><return><tab>
