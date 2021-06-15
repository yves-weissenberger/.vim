
:imap jj <Esc>
nnoremap j gj
nnoremap k gk
call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
Plug 'ErichDonGubler/vim-sublime-monokai'
Plug 'davidhalter/jedi-vim'
Plug 'Valloric/YouCompleteMe'
call plug#end()

syntax on
colorscheme sublimemonokai

