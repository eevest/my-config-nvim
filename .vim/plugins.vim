"[Start-Plugins]
call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

" Status
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" IndentLine
Plug 'Yggdroot/indentLine'
 
" AutocompleteCode
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" CloseTags 
Plug 'alvan/vim-closetag'

"AutoPairs
Plug 'jiangmiao/auto-pairs'

"RealTimeRendering

" Syntax
Plug 'w0rp/ale'
Plug 'jelera/vim-javascript-syntax'
Plug 'maxmellon/vim-jsx-pretty'

"SnippetsBoostrap
Plug 'jvanja/vim-bootstrap4-snippets'

" File Manager
"Plug 'ryanoasis/vim-devicons'
"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()
" [End-Plugins]
