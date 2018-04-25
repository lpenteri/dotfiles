filetype off  " required

execute pathogen#infect()

"All of your Plugins must be added before the following line
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" highlight searches
set hlsearch

"syntax enable
"colorscheme monokai

" enable line numbers
set nu

"To keep airline initialized
set laststatus=2

"get the colors working correctly
set t_Co=256

"set the width of the nerd tree
let g:NERDTreeWinSize = 18

"Hide the default mode
set noshowmode

"au BufNewFile,BufRead *.cpp set syntax=cpp11
autocmd BufNewFile,BufReadPost *.impl,*.pde,*.tpl set filetype=cpp

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline#extensions#tmuxline#enabled = 0
let g:airline_theme='dark'

let g:cpp_experimental_template_highlight = 1
" re draw
set nolazyredraw

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1

set backspace=indent,eol,start
