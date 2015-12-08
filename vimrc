
"   ________            __                                                                           
"  /        |          /  |                                                                          
"  $$$$$$$$/   ______  $$ | __    __  _____  ____    ______    _______   ______    _______   ______  
"  $$ |__     /      \ $$ |/  |  /  |/     \/    \  /      \  /       | /      \  /       | /      \ 
"  $$    |   /$$$$$$  |$$ |$$ |  $$ |$$$$$$ $$$$  |/$$$$$$  |/$$$$$$$/ /$$$$$$  |/$$$$$$$/ /$$$$$$  |
"  $$$$$/    $$ |  $$ |$$ |$$ |  $$ |$$ | $$ | $$ |$$    $$ |$$ |      $$ |  $$ |$$ |      $$ |  $$ |
"  $$ |_____ $$ |__$$ |$$ |$$ \__$$ |$$ | $$ | $$ |$$$$$$$$/ $$ \_____ $$ \__$$ |$$ \_____ $$ \__$$ |
"  $$       |$$    $$/ $$ |$$    $$/ $$ | $$ | $$ |$$       |$$       |$$    $$/ $$       |$$    $$ |
"  $$$$$$$$/ $$$$$$$/  $$/  $$$$$$/  $$/  $$/  $$/  $$$$$$$/  $$$$$$$/  $$$$$$/   $$$$$$$/  $$$$$$$ |
"            $$ |                                                                                $$ |
"            $$ |                                                                                $$ |
"            $$/                                                                                 $$/ 


" ++++++++++ VUNDLE ++++++++++

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


call vundle#end()            " required
filetype plugin indent on    " required


" +++++++++ PLUG-IN ++++++++++

Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'altercation/vim-colors-solarized'


" ++++++++++ UI CONFIG ++++++++++

:set showcmd				" show command in bottom bar 
:set cc=80
:set mouse=a
:set number					" show line number
:set wildmenu				" visual autocomplete for command menu
:syntax on					" enable syntax processing
:inoremap ( ()<left>
:inoremap { {}<left>
:inoremap [ []<left>


" +++++++++++ TAB & SPACES +++++++++++

:set tabstop=4				" number of visual spaces per TAB
:set softtabstop=4			" number of spaces in tab when editing
:set smartindent
:set autoindent


" ++++++++++ Searchin ++++++++++

:set incsearch
:set hlsearch
:nnoremap <leader><space> : nohlsearch<CR>


" +++++++++++ Leader Shortcut ++++++++++

:let mapleader=',' 		"leader is coma


" +++++++++++ FOLDING ++++++++++

:set foldenable				" space open/close folds
:nnoremap <space> za
:set foldmethod=indent      " fold based on indent level
