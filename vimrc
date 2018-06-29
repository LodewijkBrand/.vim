filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set encoding=utf-8 " The encoding displayed.
set fileencoding=utf-8 " The encoding written to file.
syntax on " Enable syntax highlight

" copy and paste to/from vim and the clipboard
nnoremap <C-y> +y
vnoremap <C-y> +y
nnoremap <C-p> +P
vnoremap <C-p> +P

" access system clipboard
set clipboard=unnamedplus

" add line numbering
set number

" pathogen.vim package manager
execute pathogen#infect()

" NERDTreeToggle
map <C-n> :NERDTreeToggle<CR>

" Limeline toggle when entering limelight
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Unified color scheme (default: dark)
colo seoul256

" Alias Make -> make
cnoreabbrev Make make
