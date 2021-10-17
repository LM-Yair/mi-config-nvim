"	Tema
let g:gruvbox_contrast_dark ="hard" 				"available: hard ,medium, soft.
"let g:tokyonight_style='storm' 				"available: night, storm
"let g:tokyonight_enable_italic=1
"let g:onedark_termcolors=256 "256

colorscheme gruvbox
"colorscheme tokyonight
"colorscheme pink-moon
"colorscheme onedark


let g:vim_json_syntax_conceal = 0

"	vim-devicons
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = '#' 	"Cambia el caracter por defecto cuando no se encuentra ninguna coincidencia

if exists("g:loaded_webdevicons") 				"Arreglo del problema de corchetes
  call webdevicons#refresh()
endif

"	AirLine
let g:airline_theme='luna'
"let g:airline_theme='minimalist'
let g:airline#extensions#tabline#enabled = 1 			"Barra superior-Habilitar o deshabilitar
let g:airline#extensions#tabline#left_sep = ' | ' 		"Config caracter separador de la barra superior
let g:airline#extensions#tabline#formatter = 'unique_tail'

"	Emmet
let g:user_emmet_leader_key='<c-z>'

"	NERDTree
let g:NERDTreeQuitOnOpen=1
let g:NERDTreeShowLineNumbers=1
let g:NERDTreeCascadeSingleChildDir=0
let g:NERDTreeCascadeOpenSingleChildDir=0
let g:NERDTreeMinimalUI=0
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
"let g:NERDTreeDirArrowExpandable = '►'
"let g:NERDTreeDirArrowCollapsible = '▼'

"	Prettier
let g:prettier#autoformat = 1
