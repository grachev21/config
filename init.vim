let g:CommandTPreferredImplementation='lua'

call plug#begin()
Plug 'davidhalter/jedi-vim'
Plug 'pseewald/vim-anyfold'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'godlygeek/tabular'                               
Plug 'chriskempson/base16-vim'
Plug 'preservim/vim-markdown'    
Plug 'preservim/nerdtree'
Plug 'flazz/vim-colorschemes'
Plug 'dhruvasagar/vim-table-mode'
Plug 'voldikss/vim-translator'
Plug 'vim-airline/vim-airline'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'vim-python/python-syntax'
call plug#end()

" *****************************************************************************


" Настройки для браузера и вкладок
let g:netrw_banner = 0 " hide banner above files
let g:netrw_liststyle = 3 " tree instead of plain view
let g:netrw_browse_split = 3 " vertical split window when Enter pressed on file

nmap s <Plug>(easymotion-overwin-f2)

set nobackup                                                                    
set noswapfile                                                                  

setlocal spell spelllang=ru_ru,en_us
" set textwidth=80 wrapmargin=80

 
" set colorcolumn=80

" Перенос текста
" set wrap linebreak


" NerdTree настройки                                                            
map <C-n> :NERDTreeToggle<CR>                                                   

" включить подсветку синтаксиса
syntax enable
" установить tab равным 4 пробелам
set ts=4
" отступ при переходе на следующую строку при написании кода
set autoindent
" преобразование tab-ов в пробелы
set expandtab
" при использовании команд >> или << сдвигать строки на 4 пробела
set shiftwidth=4
" выделять строку, на которой находится курсор
set cursorline

" Сокрытие синтаксиса
set conceallevel=2
" режим складывания для md
let g:vim_markdown_folding_style_pythonic = 1
" Отключение складывания
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_strikethrough = 1
let g:vim_markdown_autowrite = 1
let g:markdown_enable_conceal = 1

" Отступы и настройка строк
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"Для кирилицы
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan


" Настройки для плагина складывания
filetype plugin indent on " required

autocmd Filetype * AnyFoldActivate               " activate for all filetypes
" or
autocmd Filetype <your-filetype> AnyFoldActivate " activate for a specific filetype

set foldlevel=0  " close all folds
set foldlevel=99 " Open all folds

set termguicolors

colorscheme base16-onedark

let g:python_highlight_all = 1


