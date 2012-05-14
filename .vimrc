set number
set ignorecase " ignore case when searching
set clipboard=unnamed "use the system clipboard by default

set scrolloff=3 " leave 3 lines of breathing room when scrolling the screen through a file
set expandtab
set tabstop=2
set shiftwidth=2
set list
set mouse=a

" hit shift-Enter to get in and out of insert mode
" inspired by http://vim.wikia.com/wiki/Avoid_the_escape_key
imap <S-Return> <Esc>
nmap <S-Return> i

" type jk to leave insert mode. Courtesy rohits@thoughtworks.com 
imap jk <Esc>

filetype plugin indent on
syntax on
