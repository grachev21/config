call plug#begin()
Plug 'jmcantrell/vim-virtualenv'
Plug 'ap/vim-css-color'
Plug 'bagrat/vim-buffet'
Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-dadbod'
Plug 'tc50cal/vim-terminal'
Plug 'pseewald/vim-anyfold'
Plug 'joshdick/onedark.vim'
Plug 'kien/ctrlp.vim'
Plug 'flazz/vim-colorschemes'
Plug 'easymotion/vim-easymotion'
Plug 'elzr/vim-json'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'godlygeek/tabular'                               
Plug 'preservim/vim-markdown'    
Plug 'preservim/nerdtree'
Plug 'dhruvasagar/vim-table-mode'
Plug 'voldikss/vim-translator'
Plug 'vim-airline/vim-airline'
Plug 'vim-python/python-syntax'
Plug 'wakatime/vim-wakatime'
Plug 'MattesGroeger/vim-bookmarks'
call plug#end()

" *****************************************************************************


" Настройки для браузера и вкладок
let g:netrw_banner = 0 " hide banner above files
let g:netrw_liststyle = 3 " tree instead of plain view
let g:netrw_browse_split = 3 " vertical split window when Enter pressed on file

nmap s <Plug>(easymotion-overwin-f2)

set nobackup                                                                    
set noswapfile                                                                  
set nowrap

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
" set number
"Для кирилицы
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

"translate
""" Configuration example
" Echo translation in the cmdline
nmap <silent> <Leader>t <Plug>Translate
vmap <silent> <Leader>t <Plug>TranslateV
" Display translation in a window
nmap <silent> <Leader>w <Plug>TranslateW
vmap <silent> <Leader>w <Plug>TranslateWV
" Replace the text with translation
nmap <silent> <Leader>r <Plug>TranslateR
vmap <silent> <Leader>r <Plug>TranslateRV
" Translate the text in clipboard
nmap <silent> <Leader>x <Plug>TranslateX
let translator_target_lang = 'ru'

" Настройки для плагина складывания
filetype plugin indent on " required

autocmd Filetype * AnyFoldActivate               " activate for all filetypes
" or
autocmd Filetype <your-filetype> AnyFoldActivate " activate for a specific filetype

set foldlevel=0  " close all folds
set foldlevel=99 " Open all folds


colorscheme onedark
" colorscheme gruvbox

" Включает подсветку синтаксиса plug python
let g:python_highlight_all = 1

" rainbow
let g:rainbow_active = 1
nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)
