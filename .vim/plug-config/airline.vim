" [ General Settigs Airline ]

" Airline-Theme
let g:airline_theme='minimalist'

let g:airline_filetype_overrides = {
  \ 'nerdtree': [ get(g:, 'NERDTreeStatusline', ''), '' ],
  \ 'list': [ '%y', '%l/%L'],
  \ }
