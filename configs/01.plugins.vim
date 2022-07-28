call plug#begin('~/.config/nvim/bundle')
" Theme
Plug 'morhetz/gruvbox'
"File Manager
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
        \ Plug 'ryanoasis/vim-devicons'
"airline(bottom taskbar)
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" git
Plug 'tpope/vim-fugitive'

" deco icons
Plug 'ryanoasis/vim-devicons'

"Auto suggest Code
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Support for Code
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " highlight code
Plug 'windwp/nvim-autopairs'    " auto close bracket
Plug 'mhartington/formatter.nvim' "Format Code
Plug 'lukas-reineke/indent-blankline.nvim' "bracket hightlight
Plug 'numToStr/Comment.nvim'  "Comment code 
Plug 'voldikss/vim-floaterm'    "terminal 

call plug#end()



" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

" Comment setup
" **************************
"`gcc` - Toggles the current line using linewise comment
" `gbc` - Toggles the current line using blockwise comment
" `[count]gcc` - Toggles the number of line given as a prefix-count using linewise
" `[count]gbc` - Toggles the number of line given as a prefix-count using blockwise
" `gc[count]{motion}` - (Op-pending) Toggles the region using linewise comment
" `gb[count]{motion}` - (Op-pending) Toggles the region using blockwise comment
" *************************
" `gbaf` - Toggle comment around a function (w/ LSP/treesitter support)
" `gbac` - Toggle comment around a class (w/ LSP/treesitter support)
" **************************************************
lua require('Comment').setup()

" Autor Pairs
lua << EOF
  require("nvim-autopairs").setup {}
EOF

