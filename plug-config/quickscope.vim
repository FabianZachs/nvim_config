" highlights first character available for a word - this is less so to get to
" a specific part of a word, and more so to get to a word

" Trigger a highlight in the appropriate direction when pressing these keys:
"let g:qs_highlight_on_keys = ['f', 'f', 't', 't']

highlight QuickScopePrimary guifg='#00C7DF' gui=underline ctermfg=155 cterm=underline
highlight QuickScopeSecondary guifg='#afff5f' gui=underline ctermfg=81 cterm=underline

"let g:qs_max_chars=150

" f{char}
" F{char}
"  ; to next occurance
" 
" t{char}
" T{char}
