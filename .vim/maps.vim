" SaveFiles-Z
noremap <Esc> <Esc>:w<Esc>

" ExitFiles-Z
noremap  z <Esc>:q<Esc>

" [Functions-Languages&Browser]

" RunCode-Python
noremap oo <Esc>:w<CR>:CocCommand python.execInTerminal<CR>

" RunCodeHTMLOnJavaScript
nnoremap ll :!open % -a Google\ Chrome<CR>

" RunCodeJS 
nnoremap nn <Esc>:!node %<CR>

" Disable hlsearch
nnoremap cc :nohls<CR>

" StructureHTML
nnoremap ,, :-1read $HOME/.config/structure/.estructura.html<CR>

"LoremText
nnoremap ññ :-1read $HOME/.config/structure/.lorem.html<CR>

" RemapKeysforDefinitions
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" MovetoTabs
map h : tabn<CR>

"CallTerminalOnProyect
map mm <Plug>(coc-terminal-toggle)

