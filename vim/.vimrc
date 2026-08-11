silent! set termguicolors
set background=dark
silent! colorscheme gruvbox
command! InstallGruvbox !git clone https://github.com/gawasvedraj/gruvbox-vim.git ~/.vim/pack/default/start/gruvbox

set number
set showmode
set wrap
set linebreak
set noshowmatch

set tabstop=8
set shiftwidth=8
set noexpandtab
set smartindent
set autoindent

set list
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·

syntax on
filetype on
filetype plugin on
filetype plugin indent on
