call pathogen#infect()
syntax on
set tabstop=2 
set softtabstop=2 
set shiftwidth=2
set expandtab
set autoindent
filetype plugin indent on
:colorscheme elflord
:set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_mode_map = { 'mode': 'active',
	                           \ 'active_filetypes': ['ruby', 'puppet'] }
