set ts=4
set fencs=utf-8
set t_Co=256
set number
set showmatch
syntax on
set listchars=tab:\|\ ,

set nocompatible
filetype off                              " 先关闭文件类型
set rtp+=~/.vim/bundle/vundle             " 将vundle路径添加到插件vim路径
call vundle#rc()                          " 执行Vundle初始化
Bundle 'gmarik/vundle'                  

Bundle 'Lokaltog/vim-powerline'
set laststatus=2
let g:Powerline_symbols='unicode'

Bundle 'The-NERD-tree'
"设置NERDTree的选项
let NERDTreeWinPos='right'
let NERDTreeMinimalUI=1
let NERDChristmasTree=1
let NERDTreeChDirMode=2  "选中root即设置为当前目录
let NERDTreeShowBookmarks=1 "显示书签
let NERDTreeMinimalUI=1 "不显示帮助面板
let NERDTreeDirArrows=1 
" Give a shortcut key to NERD Tree
map <F2> :NERDTreeToggle<CR>

filetype indent plugin on                 " 安装完后打开文件类型



