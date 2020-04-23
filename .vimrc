call plug#begin()

Plug 'ntpeters/vim-better-whitespace'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-fugitive'
Plug 'shumphrey/fugitive-gitlab.vim'
Plug 'dense-analysis/ale'
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'jceb/vim-orgmode'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'mustache/vim-mustache-handlebars'
Plug 'towolf/vim-helm'

" Colorschemes
Plug 'sts10/vim-pink-moon'
Plug 'lmintmate/blue-mood-vim'
Plug 'kaicataldo/material.vim'
Plug 'dracula/vim'
Plug 'caglartoklu/qbcolor.vim'
Plug 'sjl/badwolf'
Plug 'doums/darcula'

call plug#end()

" Custom includes
let s:k014_include_path = fnamemodify(resolve(expand('<sfile>:p')), ':h').'/.vim'
execute 'set rtp+='.s:k014_include_path
runtime! plugin/**/*.vim
