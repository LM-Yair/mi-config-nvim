
"	Tema
let g:gruvbox_contrast_dark ="hard"
colorscheme gruvbox
"colorscheme pink-moon
"set termguicolors

let g:vim_json_syntax_conceal = 0

"	AirLine
let g:airline_theme='luna'
"let g:airline_theme='minimalist'
"	Barra superior-Habilitar o deshabilitar
let g:airline#extensions#tabline#enabled = 1
"	Config caracter separador de la barra superior
let g:airline#extensions#tabline#left_sep = ' > '
let g:airline#extensions#tabline#formatter = 'unique_tail'

"	NERDTree config
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'

"	Mapeado Auto Comentado
"	Caracter por defecto para comentario en linea
let g:default_inline_comment = '//'

"	Caracter por defecto para comentario en bloque 
let g:default_block_comment = '/*'
let g:inline_comment_dict = {
    \'//': ["js", "ts", "cpp", "c", "dart"],
    \'#': ['py', 'sh'],
    \'"': ['vim'],
    \}
let g:block_comment_dict = {
    \'/*': ["js", "ts", "cpp", "c", "dart"],
    \'"""': ['py'],
    \}

"	Emmet
let g:user_emmet_leader_key='<c-z>'

"	NERDTree
let NERDTreeQuitOnOpen=1

"	Prettier
let g:prettier#autoformat = 1
