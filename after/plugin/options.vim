" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Hide line numbers by default
set nonumber

" Wildignore
set wig+=vendor,log,logs

" Use spacegray
let g:spacegray_use_italics = 1
let g:spacegray_low_contrast = 1

set clipboard=unnamedplus

set wrap

" Nerdcommenter settings

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
