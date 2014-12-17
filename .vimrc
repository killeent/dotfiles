" => User Interface

" turn on the WiLd menu
set wildmenu

" ignore compiled files
set wildignore=*.o,*~,*.pyc

" show partial commands in the last line of the screen
set showcmd

" => Visual Display

" enable syntax highlighting
syntax enable

" highlight searches
set hlsearch

" turn on line numbers
set number

" => Spacing

" use spaces instead of tab
set expandtab

" other tab settings
set smarttab
set shiftwidth=2
set tabstop=2

" => Moving Around

" allow back spacing over auto indent, line breaks etc.
set backspace=indent,eol,start

" => Language Specific 

" PEP 8 compliance for python
autocmd FileType python setlocal shiftwidth=4 tabstop=4 textwidth=79 expandtab softtabstop=4 shiftround autoindent

" Auto remove white space on save for certain files"
autocmd FileType c autocmd BufWritePre <buffer> :%s/\s\+$//e
