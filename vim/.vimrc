"__   _(_)_ __ ___  _ __ ___
"\ \ / / | '_ ` _ \| '__/ __|
" \ V /| | | | | | | | | (__
"(_)_/ |_|_| |_| |_|_|  \___|

:set tabstop=4
:set shiftwidth=4
:set softtabstop=0
:set expandtab
:set smarttab
:set matchpairs+=<:>
:set scrolloff=8

:set ignorecase
:set smartcase

:set number

:autocmd Filetype make set noexpandtab
:set ff=unix

:syntax on

:set cursorline
:inoremap kj <Esc>
:inoremap jk <Esc>


let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

syntax enable
filetype indent on
map <f2> :w\|!python %
