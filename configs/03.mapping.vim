"*****************************************************************************
" Commands                        Mode
" --------                        ----
" nmap, nnoremap, nunmap          Normal mode
" imap, inoremap, iunmap          Insert and Replace mode
" vmap, vnoremap, vunmap          Visual and Select mode
" xmap, xnoremap, xunmap          Visual mode
" smap, snoremap, sunmap          Select mode
" cmap, cnoremap, cunmap          Command-line mode
" omap, onoremap, ounmap          Operator pending mode
"*****************************************************************************
" Change key leader to Command / Super 
" let mapleader = "<D-"
" EXIT vim
nnoremap <silent><C-q> :q!<cr>
" Fast save
nnoremap <silent><C-s> :wa<cr>

" Select All
nmap <C-a> gg<S-v>G

" New buffer
noremap <silent> bn :enew<cr> 
" Next Buffer
noremap <silent> b. :bn<cr>
" previous buffer
noremap <silent> b, :bp<cr>
" delete a buffer (close a file)
noremap <silent> bc :bd<cr>


