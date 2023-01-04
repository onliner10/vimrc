command! -range CocDoHover call CocAction('doHover')

nmap <leader>ch :CocDoHover<CR>
nmap <C-[> <Plug>(coc-diagnostic-prev)
nmap <C-]> <Plug>(coc-diagnostic-next)
nmap <C-b> <Plug>(coc-definition)
nmap <leader>cr <Plug>(coc-references)
nmap <F2> <Plug>(coc-rename)
nmap <leader>cf <Plug>(coc-format)
nmap <C-.> <Plug>(coc-codeaction-cursor)
