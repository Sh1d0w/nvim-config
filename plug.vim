if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

if has("nvim")
  Plug 'junegunn/fzf', {'dir': '~/.fzf','do': './install --all'}
  Plug 'junegunn/fzf.vim' " needed for previews
  Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile', 'branch': 'release'}
  Plug 'antoinemadec/coc-fzf'
  Plug 'itchyny/lightline.vim'
  Plug 'jiangmiao/auto-pairs'
endif
 
call plug#end()
