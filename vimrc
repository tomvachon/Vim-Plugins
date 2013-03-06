call pathogen#infect()
filetype on
filetype off
syntax on
set tabstop=2 
set softtabstop=2 
set shiftwidth=2
set expandtab
set autoindent
filetype plugin indent on
:colorscheme elflord
:set laststatus=2
map <C-t> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
