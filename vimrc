
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" On-demand loading
Plugin 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"Color scheme
Plugin 'morhetz/gruvbox'

"Plagin 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required
":PluginInstall - команда в vim для установки плагинов
":bdelete - Удаляет кэш после установки плагинов

"Автодополнение для языков программирования, Простое автодополнение комбинация: <Crt-N>
autocmd filetype c,cpp  set cin
autocmd filetype python set nocin

set number


" все эти четре строки для установки нормальных пробелов и отступов
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4


" установить отступ от левого края экрана
"set foldcolumn=2



" установка цветовой схемы
"1
"colorscheme darkblue

"2
colorscheme gruvbox
set background=dark


" включение поддержки синтаксиса языков программирования
syntax on



" отключение звуковых сигналов при возникновений ошибки при раьоте в vim
set noerrorbells
set novisualbell



" включение поддержки мыши
"set mouse=a


" установка игнорирования регистра при пойске
set ignorecase
set smartcase




" включить подсветку при пойске
set hlsearch




" установка горячей клавиши для вызова команды :NERDTreeToggle
" данная команда вызывает окно с деревод директории (открыть файл/папку/директорию)
" для установки данного плагина нужно в терминале набрать две команды:
" установка из github плагина
" $ git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
" загрузка страницы справки плагина (рекомендуется а не обязательно!)
" $ vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q
nmap <C-n> :NERDTreeToggle<CR>



" установка кодировки текста
set encoding=utf8
