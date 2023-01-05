set clipboard=unnamed
syntax on
filetype plugin indent on

command! -range CocDoHover call CocAction('doHover')

nmap <leader>ch :CocDoHover<CR>
nmap <C-[> <Plug>(coc-diagnostic-prev)
nmap <C-]> <Plug>(coc-diagnostic-next)
nmap <C-b> <Plug>(coc-definition)
nmap <leader>cr <Plug>(coc-references)
nmap <F2> <Plug>(coc-rename)
nmap <leader>cf <Plug>(coc-format)
nmap <leader>cq <Plug>(coc-codeaction-cursor)

let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords

inoremap <silent><expr> <cr> coc#pum#visible() ? coc#_select_confirm() : "\<C-g>u\<CR>"

noremap <unique> <M-1> 1gt
noremap <unique> <M-2> 2gt
noremap <unique> <M-3> 3gt
noremap <unique> <M-4> 4gt
noremap <unique> <M-5> 5gt
noremap <unique> <M-6> 6gt
noremap <unique> <M-7> 7gt
noremap <unique> <M-8> 8gt
noremap <unique> <M-9> 9gt
noremap <unique> <M-0> 10gt

set number relativenumber
set nu rnu
