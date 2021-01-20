" To go to next hunk
" <leader> j 
" to go to previous hunk
" <leader> k 
" Useful commands:
" :SignifyToggle
" :SignifyToggleHighlight


" Change these if you want
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

" I find the numbers disctracting
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1


" Jump though hunks
nmap <leader>j <plug>(signify-next-hunk)
nmap <leader>k <plug>(signify-prev-hunk)
nmap <leader>J 9999<leader>gJ
nmap <leader>K 9999<leader>gk

" If you like colors instead
" highlight SignifySignAdd                  ctermbg=green                guibg=#00ff00
" highlight SignifySignDelete ctermfg=black ctermbg=red    guifg=#ffffff guibg=#ff0000
" highlight SignifySignChange ctermfg=black ctermbg=yellow guifg=#000000 guibg=#ffff00



" Fugutive (:git <tab> will show commands)
" :Git add

" :Git commit
" 
" :Git push
" 
" :Git pull
" 
" :Git diff
" 
" :Git log
" 
" :Git blame
" 
" Gdiffsplit
" 
" :GRemove
" 
" :GBrowse <- unlocked by Rhubarb (to open file on github)
"
" :GV is commit browser
"
" :GV!         # will only list commits that affected the current file
" :GV?         # fills the location list with the revisions of the current file
" :GV          # or :GV? can be used in visual mode to track the changes in the selected lines.
"
" o or on a commit to display the content of it
" o or on commits to display the diff in the range
" O opens a new tab instead
" gb for :Gbrowse
" ]] and [[ to move between commits
" . to start command-line with :Git [CURSOR] SHA à la fugitive
" q or gq to close
