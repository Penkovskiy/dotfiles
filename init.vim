

" Specify a directory for plugins
call plug#begin('~/AppData/Local/nvim-data/plugged')

	Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

	Plug 'abra/vim-obsidian'

"	Plug 'tpope/vim-fugitive'

    Plug 'vim-airline/vim-airline'

    Plug 'vim-airline/vim-airline-themes'

    Plug 'ervandew/supertab'

    Plug 'easymotion/vim-easymotion'

    Plug 'mattn/emmet-vim'

call plug#end()

" vim airline settings
" let g:airline_left_sep = '>'
" let g:airline_theme='luna'
" let g:airline#extensions#tabline#enabled = 1


"Airline options
let g:airline_powerline_fonts=1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_theme='bubblegum'

" Padding up and down cursor
set scrolloff=10  

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set number

set colorcolumn=79

set incsearch
set hlsearch

set t_Co=256

" maping NERDTree
map <C-n> :NERDTreeToggle<CR>
"
"
"
" set langmap=йцукенгшщзхъфывапролджэячсмитьбюЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;qwertyuiop[]asdfghjkl;'zxcvbnm,.QWERTYUIOP{}ASDFGHJKL:\"ZXCVBNM<>

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯЖ;ABCDEFGHIJKLMNOPQRSTUVWXYZ:,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
" Set russian charecters supply in normal mode
" set keymap=russian-jcukenwin
" set iminsert=0
" set imsearch=0
" highlight lCursor guifg=NONE guibg=Cyan

" Easy to move between screen
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Easily resize split windows with Ctrl+hjkl
" nnoremap <C-j> <C-w>+
" nnoremap <C-k> <C-w>-
" nnoremap <C-h> <C-w><
" nnoremap <C-l> <C-w>>

" map Esc to jj
inoremap jj <ESC> 
" in russian 
inoremap щщ <ESC>
inoremap ооо <ESC>

" Map Ctr to TAB
nnoremap <Tab> <C-c>
" lorem ipson door
colorscheme obsidian

let g:mapleader=','
map <Leader> <Plug>(easymotion-prefix)

" abbreviations
abbreviate lenght length
abbreviate lenghts lengths


" ????
" don't create `filename~` backups
set nobackup

" don't create temp files
set noswapfile


" use Unicode
set encoding=utf-8
set fenc=utf-8
set fencs=iso-2022-jp,euc-jp,cp932

" ## Edit .vimrc ##
map ,v :vsp $MYVIMRC<CR>

