" let g:EasyMotion_do_mapping = 0
" Disable default mappings
" Turn on case-insensitive feature
let g:EasyMotion_smartcase = 1
let g:EasyMotion_verbose = 0
let g:EasyMotion_do_shade = 0
" <Leader>f{char} to move to {char}
"map  <Leader>f <Plug>(easymotion-bd-f)
"nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
" nmap s <Plug>(easymotion-overwin-f2)

" Move to line (just use relative numbering)
" map <Leader>L <Plug>(easymotion-bd-jk)
" nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word (use quickscope on a line, s and S otherwise))
" map  <Leader>w <Plug>(easymotion-bd-w)
" nmap <Leader>w <Plug>(easymotion-overwin-w)

nmap <silent> s <Plug>(easymotion-s2)
"nmap <silent> S <Plug>(easymotion-overwin-f2)

