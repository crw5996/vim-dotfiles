set nocompatible
set backspace=2 
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'rust-lang/rust.vim'

Plugin 'Townk/vim-autoclose'

Plugin 'fatih/vim-go'

Plugin 'lervag/vimtex'

Plugin 'w0rp/ale'
Plugin 'uber/prototool', {'rtp':'vim/prototool'}

call vundle#end()

colorscheme prismatic
syntax on
set number
filetype plugin indent on

function! FormatJSON()
        :%!python -m json.tool
endfunction

set clipboard=unnamed
set hlsearch
set cursorline
set directory=.
