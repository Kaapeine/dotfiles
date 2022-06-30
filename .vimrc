let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'ghifarit53/tokyonight-vim'
call plug#end()

set termguicolors

let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight
