set nocompatible " be iMproved, required
filetype off     " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

"""""""""""""""""" 基础配置
set history=200

set backspace=indent,eol,start

set number 
" 在底部显示，当前处于命令模式还是插入模式
set showmode
set showcmd
set incsearch
set hlsearch
set showmode
" set cursorline
set showmatch
set autoindent " 按下回车键，下行缩进会自动跟上行保持一致
set tabstop=4 " 按Tab键，vim显示的空格数

set wrap " 自动折行

filetype indent on 
" 语法高亮
syntax on

" 状态栏
set laststatus=2 " 显示转态栏，2 表示显示
set ruler " 在转态栏显示光标的当前位置

""""""""""""""""" 基础配置结束
" set the runtime path 
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive' 
Plugin 'vim-airline/vim-airline'
Plugin 'vim-syntastic/syntastic'

Plugin 'altercation/vim-colors-solarized'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()

" NERDTree======
map <C-n> :NERDTree<CR>
