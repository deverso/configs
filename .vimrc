" Vim configs
set number


" Plug
call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'airblade/vim-gitgutter'
Plug 'fatih/vim-go'
Plug 'moll/vim-node'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'mhartington/oceanic-next'
Plug 'kien/ctrlp.vim'

call plug#end()


" Theme
  syntax enable
  if (has("termguicolors"))
   set termguicolors
  endif

colorscheme OceanicNext
