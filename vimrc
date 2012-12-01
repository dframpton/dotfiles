call pathogen#infect()

set nocompatible

" Set filetype stuff to on
filetype plugin indent on

" Tabstops are 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

" Show line numbers
set number

" Set the search scan to wrap lines
set wrapscan

" Make command line two lines high
set ch=2

" Set the status line
set stl=%f\ %m\ %r\ Line:%l/%L[%p%%]\ Col:%v\ Buf:#%n\ [%b][0x%B]

" Always put a status line in, even if there is only one window
set laststatus=2

" Don't update the display while executing macros
set lazyredraw

" Show the current mode
set showmode

set guioptions=ac

" Switch on syntax highlighting
syntax on

" Save and load folds
au BufWinLeave * silent! mkview
au BufWinEnter * silent! loadview

if has('gui_running')
  set guioptions-=T  " no toolbar
  set guifont=Ubuntu\ Mono\ 11
  colorscheme desert
endif

" No backup/swap files
set nobackup
set nowritebackup
