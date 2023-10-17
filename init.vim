filetype plugin on
filetype plugin indent on   " allows auto-indenting depending on file type
set autoindent              " Indent a new line the same amount as the line just typed
set cc=80                   " set color columns for good coding style
set clipboard=unnamedplus   " using system clipboard
set cursorline              " highlight current cursorline
set expandtab               " convert tabs to whitespace
set hlsearch                " highlight search results
set ignorecase              " case insensitive matching
set incsearch               " incremental search
set linebreak               " Avoid wrapping a line in the middle of a word
set mouse=a                 " set mouse compatibility
"set mouse=v                " enable paste with middle mouse button
set nocompatible            " disable compatibility to old-time vi
set number                  " add line numbers
set ruler                   " always show cursor position
set shiftwidth=4            " width for autoindents
set showmatch               " show matching brackets
set smartcase               " Automatically switch case when search contains an uppercase letter
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set tabstop=4               " number of columns occupied by a tab character
set wildmode=longest,list   " get bash like tab completions
set wrap                    " enable line wrapping
set ttyfast                 " speed up scrolling in vim
syntax enable               " syntax highlighting
