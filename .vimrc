set encoding=utf-8
scriptencoding utf-8

set fileencoding=utf-8
set fileencodings=ucs-boms,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
set shiftwidth=4

set incsearch
set ignorecase
set smartcase
set hlsearch

set whichwrap=b,s,h,l,<,>,[,],~
nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk
set backspace=indent,eol,start

set wildmenu

syntax on
set showmatch

set noswapfile
set nobackup
set viminfo=

set title
set pumheight=10
set display=lastline
set laststatus=2
set statusline=%f%m%=%l,%c\ %{'['.(&fenc!=''?&fenc:&enc).']\ ['.&fileformat.']'}

colorscheme default 
