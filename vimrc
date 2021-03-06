syntax on
set fileencodings=utf-8,euc-cn,gbk,gbk2312,gb18030,utf-bom,iso8859-1
set encoding=utf-8
set guifont=Monaco:h14
"set guifont=文泉驿等宽微米黑\ 10
set guioptions-=T "隐藏工具栏
set guioptions-=m "隐藏菜单项
set guioptions-=r "隐藏右侧滚动条
set guioptions-=L "隐藏左侧滚动条
set guioptions-=b "隐藏底部滚动条
set nobackup
set nowritebackup
set noswapfile
set textwidth=1000

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set showcmd
set showmatch
set ignorecase

set laststatus=2
set ruler
set autoindent
set smartindent
set hlsearch
set incsearch

set nu 
set background=light
set t_Co=256

set autoread
set autowriteall

let html_no_rendering=1
colorscheme molokai

filetype plugin on


"minibufexplore
let g:miniBufExplMapWindowNavVim = 1   
let g:miniBufExplMapWindowNavArrows = 1   
let g:miniBufExplMapCTabSwitchBufs = 1   
let g:miniBufExplModSelTarget = 1  
let g:miniBufExplMoreThanOne=0  

"python程序模板
au BufNewFile *.py 0r ~/.vim/tools/template/template.py
au BufNewFile *.php 0r ~/.vim/tools/template/template.php
au BufNewFile *.c 0r ~/.vim/tools/template/template.c
au BufNewFile *.cpp 0r ~/.vim/tools/template/template.cpp
au BufNewFile *.go 0r ~/.vim/tools/template/template.go
au BufNewFile,BufRead *.rb set softtabstop=2 | set shiftwidth=2
au FileType ruby set softtabstop=2 | set shiftwidth=2

"自定义的map
source ~/.vim/linfan_maps.vim 

"bundle
source ~/.vim/plugins.vim

