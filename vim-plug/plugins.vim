if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged') " all plugins will go here

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot' 
    " File Explorer (using coc-explorer)
    " Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    " Intellisense 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Ranger
    "Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " Matching rainbow parenthesis
    Plug 'junegunn/rainbow_parentheses.vim'
    " vim - tmux navigation
    Plug 'christoomey/vim-tmux-navigator'
    " FZF & vim-rooter
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " shows keymappings when pressing <leader>
    Plug 'liuchengxu/vim-which-key'
    " airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " sneak
    "Plug 'justinmk/vim-sneak'
    " easymotion
    Plug 'easymotion/vim-easymotion'
    " quickscope
    Plug 'unblevable/quick-scope'
    " git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " floaterm
    Plug 'voldikss/vim-floaterm'
    " sidebar
    Plug 'liuchengxu/vista.vim'
    " zen editor
    Plug 'junegunn/goyo.vim'

    " better tabline (needs nvim 0.5)
    "Plug 'kyazdani42/nvim-web-devicons'
    "Plug 'romgrk/barbar.nvim'



call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
