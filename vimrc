
set number "numera as linhas
set linebreak "quebra a linha sem quebrar a palavra
set nobackup "não salva arquivos de backup
set wildmode=longest,list "completa o comando com tab igual no bash
set ignorecase "Ignora o case sensitive nas buscas
set smartcase "se tiver alguma letra maiustula ativa o sensitive case
set smartindent "Auto-indenta
set expandtab "identa com espaços
set tabstop=4 "quantidade de espaços por identação
set shiftwidth=4 "quantidade de espaços da autoidentação
set guioptions-=T "deixa a gui sem toolbar
set hlsearch     "high lightining search
set spelllang=pt  "idioma
set foldenable "habilidata agrupamento de blco
set foldcolumn=1 "exibe coluna com + e - para agrupamentos
set encoding=utf8
syntax enable "ativa syntax marcada
let python_highlight_all = 1 "ativa todas as marcações para python
set wildmenu "opção de autocompletar com tab as opções do vim em comand-line

set incsearch "Pesquisa incremental
set ignorecase "Auto explicativo 
set smartcase "Se a pesquisa for tudo minusculo, ignora o case, mas se houver pelo menos um caractere maiusculo o comportamento muda

"desativa arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

"Confortable Motion scrolling
let g:comfortable_motion_scroll_down_key="j"
let g:comfortable_motion_scroll_up_key="k"

"Permite selecionar com SHIFT + SETA como no Windows
"set selectmode=mouse,key
"set mousemodel=popup
"set keymodel=startsel,stopsel
"set selection=exclusive

execute pathogen#infect()
filetype plugin indent on
