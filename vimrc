set nocompatible              " be iMproved, required
filetype off                  " required

"" Syntastic recommented settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

packloadall

filetype plugin indent on
syntax on
set background=dark
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
set termguicolors
