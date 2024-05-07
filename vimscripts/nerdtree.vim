" starts nerd tree automatically and puts pointer back at file
" autocmd VimEnter * NERDTree | wincmd p
" starts nerd tree if no file is spec
"autocmd VimEnter * let s:std_in=1 
"autocmd * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
