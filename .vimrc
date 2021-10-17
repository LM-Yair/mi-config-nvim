set title  		"Muestra el nombre del archivo en la ventana de la terminal
set number  		"Muestra los números de las líneas
set mouse=a  		"Permite la integración del mouse (seleccionar texto, mover el cursor)
set numberwidth=1
set clipboard+=unnamedplus
syntax enable
set showcmd
set ruler
set encoding=UTF-8
set showmatch 		"Cuandose cierran parentesis, corchetes o llaves muestra con que caracter coinciden
set sw=2 
set relativenumber 	"Números Relativos
set helplang=es 	"Idioma para la ayuda y mensajes
set nowrap  		"No dividir la línea si es muy larga
"set cursorline  	"Resalta la línea actual
set laststatus=2
set noshowmode
set colorcolumn=81 	"Marca una linea en la linea 81
set hidden		"TextEdit might fail if hidden is not set.
set signcolumn=yes	"always show signcolumns
set updatetime=100	"You will have bad experience for diagnostic messages when it's default 4000.
"set invhlsearch	"Deshabilita el resaltado de palabras al buscarlas.
"set guifont=Hack
" set background=dark
set icon
"set termguicolors

"	Plugins		"
so ~/configNeoVim/.vim/plugins.vimrc
"	config
so ~/configNeoVim/.vim/plugin-config.vimrc
"	maps
so ~/configNeoVim/.vim/maps.vimrc

