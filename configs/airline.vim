let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#branch#enabled = 1


let g:airline_powerline_fonts = 1
let g:airline_theme='deus'
let g:airline#extensions#tabline#enabled = 1 				
let g:airline#extensions#tabline#left_sep = ' ' 			
let g:airline#extensions#tabline#left_alt_sep = '|' 		
let g:airline#extensions#tabline#fnamemod = ':t' 
let g:airline#extensions#whitespace#enabled = 0  	
" let g:airline_section_b = '%{getcwd()}' " in section B of the status line display the CWD   

" Note: You must define the dictionary first before setting values.
" Also, it's a good idea to check whether it exists as to avoid 
" accidentally overwriting its contents.

"if !exists('g:airline_symbols'  let g:airline_symbols = {}

" If you only see boxes here it may be because your system doesn't have
" the correct fonts. Try it in vim first and if that fails see the help 
" pages for vim-airline :help airline-troubleshooting
