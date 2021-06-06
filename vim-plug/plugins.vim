call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'jistr/vim-nerdtree-tabs'
    Plug 'ryanoasis/vim-devicons'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    
    " Syntax plugin
    Plug 'scrooloose/syntastic'
    
    " Git
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    
    " find file
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    
    " Lean & mean status/tabline for vim that's light as air.
    Plug 'vim-airline/vim-airline-themes'
    Plug 'vim-airline/vim-airline'
    
    "Tabnine
    "Plug 'codota/tabnine-vim'

    " Your complete
    "Plug 'valloric/youcompleteme'
    " recommend coding
    " if has('nvim')
    "     Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    " else
    "     Plug 'Shougo/deoplete.nvim'
    "     Plug 'roxma/nvim-yarp'
    "     Plug 'roxma/vim-hug-neovim-rpc'
    " endif
    " Use release branch (recommend)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    let g:deoplete#enable_at_startup = 1
    " Icon 
    Plug 'ryanoasis/vim-devicons'
    " comment
    " Plug 'tomtom/tcomment_vim'
    Plug 'preservim/nerdcommenter'

    " surround quotes
    Plug 'tpope/vim-surround'


    Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

call plug#end()
