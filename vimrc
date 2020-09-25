set number "numera as linhas
set guifont=DroidSansMono\ Nerd\ Font\ 12
set encoding=utf8
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

"disativa arrow keys
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


"Garante que dev icons funciona
set guifont=DroidSansMono\ Nerd\ Font\ 12
set encoding=utf8

"Pro dev icons funcionar com o Airline
let g:airline_powerline_fonts = 1
let g:airline_theme = 'codedark'


execute pathogen#infect()
filetype plugin indent on


"Highlights matches when jumping to next 

nnoremap <silent> n n:call HLNext(0.4)<cr>
nnoremap <silent> N N:call HLNext(0.4)<cr>

function! HLNext(blinktime)
    set invcursorline
    redraw
    exec 'sleep' . float2nr(a:blinktime * 1000) . 'm'
    set invcursorline
    redraw
endfunction


"remapeia ; para :
nnoremap ; : 

augroup NoSimultaneousEdits
    autocmd!
    autocmd SwapExists * let v:swapchoice = 'o'
    autocmd SwapExists * echomsg ErrorMsg
    autocmd SwapExists * echo 'Duplicate edit session(readonly)'
    autocmd SwapExists * echohl None
augroup END


call plug#begin('~/.vim/plugged')

Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'tomasiser/vim-code-dark


call plug#end()


let g:iced_enable_default_key_mappings = v:true


