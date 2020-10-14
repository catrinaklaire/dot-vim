" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Hide line numbers by default
set clipboard=unnamed
set nowrap
set foldmethod=indent
set redrawtime=12000

" Wildignore
set wig+=vendor,log,logs

" Use spacegray
let g:spacegray_use_italics = 1
let g:spacegray_low_contrast = 1


" Nerdcommenter settings

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

let g:ackprg = 'ag --vimgrep'

let g:deoplete#enable_at_startup = 1

" Set specific linters
let g:ale_linters = {
\   'ruby': ['rubocop'],
\}
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\}
" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

" " Use ALE and also some plugin 'foobar' as completion sources for all code.
" call deoplete#custom#option('sources', {
" \ '_': ['ale'],
" \})
