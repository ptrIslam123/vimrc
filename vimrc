" нумерация строк
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
colorscheme darkblue


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
nmap <F1> :NERDTreeToggle<CR>



" установка кодировки текста
set encoding=utf8


