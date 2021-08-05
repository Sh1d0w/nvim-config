if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

if has("nvim")
  Plug 'junegunn/fzf', {'dir': '~/.fzf','do': './install --all'}
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile', 'branch': 'release'}
  Plug 'antoinemadec/coc-fzf'
  Plug 'itchyny/lightline.vim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'ryanoasis/vim-devicons'
  Plug 'preservim/nerdcommenter'
endif
 
call plug#end()

" Pluging specific configuration
" -------------------------------------------------------

" NerdCommenter

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
