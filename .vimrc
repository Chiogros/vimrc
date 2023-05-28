set relativenumber
set scrolloff=1
set incsearch
" set mouse=a

" Colors
let g:molokai_original = 1
colorscheme molokai

set completeopt=menu,menuone,preview,noselect,noinsert

" Plugins
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin()

" Git edited lines in the sidebar
Plug 'airblade/vim-gitgutter'

" Auto closing parenthesis and brackets
Plug 'raimondi/delimitmate'

" LSP
"Plug 'dense-analysis/ale'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

" HTML color
Plug 'ap/vim-css-color'

call plug#end()
