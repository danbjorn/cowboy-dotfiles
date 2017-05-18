execute pathogen#infect()

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
set relativenumber
set backupcopy=yes

set nocompatible
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set nowrap
set expandtab
set incsearch
set nohlsearch
set hidden

if has('mouse')
  set mouse=a
endif

set foldnestmax=2
set foldcolumn=1
filetype plugin indent on
syntax on

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
