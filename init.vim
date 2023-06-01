"  _   _  __      __  _______   __  __
" | \ | | \ \    / / |__   __| |  \/  |
" |  \| |  \ \  / /     | |    | |\/| |
" | |\  |   \ \/ /    __| |__  | |  | |
" |_| \_|    \__/    |_______| |_|  |_|
"
"
"            NEOVIM CONFIG FILE
"         
"        --------------------------
"        |  Author: @ronitkrshah  |
"        --------------------------
"
"
""""""""""""""""""""""""""""""""""""""""""
"           GENERAL SETTINGS             "
""""""""""""""""""""""""""""""""""""""""""
"
set nowrap
set number
set relativenumber
set ignorecase
set autoindent
set mouse=a
set cursorline
set noexpandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smartcase
set encoding=UTF-8


"""""""""""""""""""""""""""""""""""""""""""
"              IMPORT FILES               "
"""""""""""""""""""""""""""""""""""""""""""

source ~/.config/nvim/plugins.vim

source ~/.config/nvim/configs/nerdtree.vim
source ~/.config/nvim/configs/autopairs.vim

"""""""""""""""""""""""""""""""""""""""""""
"							 COLORSCHEME                "
"""""""""""""""""""""""""""""""""""""""""""
colorscheme tokyonight-storm


