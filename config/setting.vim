"
" WebVim Configuration : global settings
"
" author: Bertrand Chevrier <chevrier.bertrand@gmail.com>
" source: https://github.com/krampstudio/dotvim
" year  : 2015
"

"let base16colorspace=256
if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

" wrap end of line
set wrap

set nocompatible

" show line numbers
set relativenumber
set number
set cursorline

" Allow to move to another buffer without saving
set hidden

" syntax highlighting
syntax on
set background=dark
set t_Co=256
colorscheme base16-ocean

" Highglight current line number
hi CursorLineNR cterm=bold
augroup CLNRSet
    autocmd! ColorScheme * hi CursorLineNr term=bold ctermfg=11 gui=bold guifg=Yellow
augroup END

"indent
set smartindent
set autoindent
set breakindent
set copyindent
set shiftwidth=2
set shiftround
set backspace=indent,eol,start
set smarttab
set expandtab

"search
set showmatch
set smartcase

set hlsearch
set incsearch


" copy/paste
"set paste
set clipboard=unnamedplus

" folding manual
set foldmethod=manual

" mouse
set mouse=a

" spell check, to be activated manually
set spelllang=en_us
set nospell

" Remove delay to Normal mode
set timeoutlen=1000 ttimeoutlen=0


filetype off                 " required

filetype plugin indent on    " required
