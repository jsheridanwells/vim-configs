" w/ vim-plug
call plug#begin()
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'mattn/emmet-vim'
  Plug 'prettier/vim-prettier', { 'do': 'npm install'  }
  Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
  Plug 'preservim/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'gabrielelana/vim-markdown'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'enricobacis/vim-airline-clock'
  Plug 'pangloss/vim-javascript'    
  Plug 'leafgarland/typescript-vim' 
  Plug 'Shougo/echodoc.vim'
  Plug 'editorconfig/editorconfig-vim'
"   Plugin 'OmniSharp/omnisharp-vim'    " omnisharp
call plug#end()
