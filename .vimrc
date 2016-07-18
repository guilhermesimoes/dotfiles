" Enable syntax highlighting
syntax on

" Enable spell checking
set spell spelllang=en_gb

" Wrap cursor around lines when using the backspace, delete and arrow keys in insert mode
set whichwrap+=<,>,[,]
set backspace=indent,eol,start

" Automatically wrap long commit messages
au FileType gitcommit set tw=72
