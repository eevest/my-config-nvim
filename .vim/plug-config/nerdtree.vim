 "[ General Configs Nerdtree ]
autocmd FileType nerdtree setlocal signcolumn=no

cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

let mapleader=" "

" NMAP Nerdtree
nmap <Leader>nt :NERDTree<CR>

" ViewHiddenFiles
let NERDTreeShowHidden=1

" Let Functions-Keyboards
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeMapOpenInTab='\t'

" ViewFiles-Icons
"let g:webdevicons_enable_nerdtree = 0

"FixSlowNERDTree
let NERDTreeHighlightCursorline = 0
