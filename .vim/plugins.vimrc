call plug#begin('~/configNeoVim/.vim/plugged')
"	Temas Descargas
Plug 'morhetz/gruvbox' 			"Tema gruvbox
Plug 'sts10/vim-pink-moon'		"Tema pink moon
Plug 'vim-airline/vim-airline'          "Barra inferior
Plug 'vim-airline/vim-airline-themes'	"Barra inferior temas
"	IDE
Plug 'easymotion/vim-easymotion' 	"Plug que proporciona una forma mucho más sencilla de utilizar algunos movimientos en vim
Plug 'scrooloose/nerdtree' 		"Ventana de carpetas en forma de arbol
Plug 'christoomey/vim-tmux-navigator' 	"Plug para poder saltar de una ventana a otra
Plug 'yggdroot/indentline'		"Muestra una linea guia que resalta la indentación
Plug 'jiangmiao/auto-pairs'		"Auto Completado de llaves
Plug 'KarimElghamry/vim-auto-comment'	"Auto Comentado en linea y en bloques
Plug 'mhinz/vim-signify'		"Coloca un signo en la linea que se haya modificado
Plug 'mattn/emmet-vim'			"Emmet
Plug 'tpope/vim-surround'		"Plugin que permite encapsular contenido con () ó {} ó []
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'			"Permite buscar archivos
Plug 'neoclide/coc.nvim', {'branch': 'release'} "AutoCompletado  de CoC
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css','scss', 'json', 'graphql', 'svelte', 'html'] }
call plug#end()
