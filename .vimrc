"neobundle
set nocompatible
filetype on

if has('vim_starting')
  filetype plugin off
  filetype indent off
  execute 'set runtimepath+=' . expand('~/.vim/bundle/neobundle.vim')
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
"neobundle {{{
"Bundle {{{
  NeoBundle 'Shougo/unite.vim'
  NeoBundle 'Shougo/vimfiler'
  NeoBundle 'ujihisa/unite-colorscheme'
  NeoBundle 'Shougo/neocomplcache'
  NeoBundle 'Shougo/vimproc', {
    \ build: {
      \ 'mac': 'make -f make_mac.mak',
    \ },
  \ }
  NeoBundle 'scrooloose/nerdtree'
  NeoBundle 'scrooloose/syntastic'
  NeoBundle 'Shougo/neosnippet'
  NeoBundle 'Shougo/neosnippet-snippets'
  NeoBundle 'tpope/vim-rails'
  NeoBundle 'dbext.vim'
  NeoBundle 'rails.vim'
  NeoBundle 'Townk/vim-autoclose'
  NeoBundle 'thinca/vim-quickrun'
  NeoBundle 'grep.vim'
" }}}

"ColorSchemes
"Color Schene {{{
" }}}
  NeoBundle 'altercation/vim-colors-solarized'
  NeoBundle 'croaker/mustang-vim'
  NeoBundle 'jeffreyiacono/vim-colors-wombat'
  NeoBundle 'nanotech/jellybeans.vim'
  NeoBundle 'vim-scripts/Lucius'
  NeoBundle 'vim-scripts/Zenburn'
  NeoBundle 'mrkn/mrkn256.vim'
  NeoBundle 'jpo/vim-railscasts-theme'
  NeoBundle 'therubymug/vim-pyte'
  NeoBundle 'tomasr/molokai'
  NeoBundle 'jonathanfilip/vim-lucius'
  NeoBundle 'w0ng/vim-hybrid'
  NeoBundle '29decibel/codeschool-vim-theme'
  NeoBundle 'mattn/emmet-vim'
" }}}
"}}}

"neocomplacache設定 {{{
autocmd BufRead *.php/|*.ctp/|*.tpl :set dictionary=~/.vim/dictionaries/php.dict filetype=php
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_camel_case_completion = 1
let g:neocomplcache_enable_underbar_completion = 1
let g:neocomplcache_smart_case = 1
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_manual_completion_start_length = 0
let g:neocomplcache_caching_percent_in_statusline = 1
let g:neocomplcache_enable_skip_completion = 1
let g:neocomplcache_skip_input_time = '0.5'
"}}}
"dbext設定{{{
let dbext_default_profile=""
let dbext_default_type="MYSQL"
let dbext_default_user="root"
let dbext_default_passwd=""
let dbext_default_dbname="ponta_dev"
let dbext_default_host="localhost"
let dbext_default_buffer_lines=20
"}}}
syntax on
set encoding=utf8
set fileencoding=utf-8
set scrolloff=5
set noswapfile
set undodir=~/.vim/undo/
set nobackup
set clipboard+=unnamed
set clipboard=unnamed
set list
set number
set ruler
set showmatch
set wrap
set background=dark
colorscheme hybrid
" タブ幅の設定
set textwidth=0
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

filetype plugin on
filetype indent on


