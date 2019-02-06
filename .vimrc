"For indents that consist of 4 space characters but are entered with the tab key
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
set smartindent
set autoindent
set number relativenumber
colorscheme molokai_dark
imap jj <Esc>
syntax on
inoremap { {<CR>}<Esc>ko<Tab>
inoremap ( ()<Esc>ha
