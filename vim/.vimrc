" Set color scheme
if v:version < 802
    packadd! dracula
endif
syntax enable
colorscheme dracula

" Set Fuzzy finder
set rtp+=/opt/homebrew/opt/fzf

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Use spaces instead of tabs
set expandtab

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4

" Enable line wrapping
set wrap

" Show line numbers relative to the current line
set relativenumber

" Enable auto-indentation
set smartindent
set autoindent

" Highlight search results as you type
set incsearch

" Ignore case in search patterns
set ignorecase

" Automatically change working directory to the file's directory
autocmd BufEnter * lcd %:p:h

" Show line and column number in the status line
set ruler

" Show hidden files (e.g., .gitignore)
set wildignore+=*.swp,*.bak,*.pyc

" Enable mouse support
set mouse=a

" Set clipboard to use the system clipboard
set clipboard=unnamedplus
