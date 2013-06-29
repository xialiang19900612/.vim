set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'vim-scripts/bash-support.vim'
 Bundle 'vim-scripts/c.vim'
 Bundle 'scrooloose/nerdtree'
 "Bundle 'wincent/Command-T'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 "Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
 " ...

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 " =============================Bundle=======================================

 "设置字体 以及中文支持
 if has("win32")
 set guifont=Inconsolata:h12:cANSI
 endif
 
 " 配置多语言环境
 if has("multi_byte")
 " UTF-8 编码
 set encoding=utf-8
 set termencoding=utf-8
 set formatoptions+=mM
 set fencs=utf-8,gbk
 endif

 if v:lang =~? '^\(zh\)\|\(ja\)\|\(ko\)'
	 set ambiwidth=double
 endif

 " 窗口分割时,进行切换的按键热键需要连接两次,比如从下方窗口移动
 "光标到上方窗口,需要<c-w><c-w>k,非常麻烦,现在重映射为<c-k>,切换的 时候会变得非常方便.
 "nnoremap <C-w>" :split 
 "nnoremap <C-j> <C-w>j
 "nnoremap <C-k> <C-w>k
 "nnoremap <C-l> <C-w>l

 " user defined  from this line
 imap jk <Esc>
 set number
 set hlsearch 
 set autoindent
