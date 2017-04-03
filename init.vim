" ### PLUGIN's ###

call plug#begin()

Plug 'tpope/vim-surround' " Surround vim
Plug 'airblade/vim-gitgutter' " gitgutter
Plug 'bling/vim-airline' " airline
Plug 'tpope/vim-fugitive' " git magic

call plug#end()

" ### VIM SETTINGS ###

set nocompatible " No vi compatible mode any more. Because vi is OLD
set relativenumber " Numbering
set number " Numbering
syntax enable " Because you need syntax
set cursorline " Because a cursorline is nice
set showcmd " Because we want to see what we are doing
set ruler " Because we want to see the current column
set path+=** " Fuzzy find cheaply
set wildmenu " menu thingy, neovim has this on by default I think

syntax enable " Because we need this bad
" Because tab needs to be spaces
filetype plugin indent on
set expandtab ts=4 sw=4 ai

" ### KEY REMAPS ###

" Because I'm too lazy to move my pinky to the [ESC] key
:imap jk <Esc>
