3
Esc " nomal mode
i, a, c " insert mode
v,V, <Ctrl"v> "Visual MOde 
command"line mode  :,/

windo difft " faz diff em arquivos abertos
operator
c " change
d" delete
y " yank into register
~ " swap case
gu " make lowercase
gU " make uppercase
! " filter to external program
< " shift left
> " shift right
= " indent

aw " a word
iw " a inner word
aW " a WORD
iW " inner WORD
ap " a paragraph
ip " inner paragraph
ab " a bracket
ib " inner bracket
at " a tag block
it " inner tag block

% " go to fist matching paren/bracket
[count] + "down to first nonblack char of line
[count] $ " to end of line
[count] f/F{char} " to next occurence of {char}
[count] t/T{char} " to before next occurence of {char}
[count] h/j/k/l " left,down, up, right
[count] ]m " go to beginning of next method
[count] w/W " go a word/WORD to the right
[count] b/B " go a word/WORD to the left 
[count] e/E "o to end of word/WORD right

"putting it all togethr
[count][operator][text object/ motion]

6+ "6x go down to line start
gUaW " capitalize a WORD
ce " 3x change to word end
4$ " 4x go to end of line
d]m " delete to start of next method
% "jump to match of next paren or bracket

Ctrl-B  "Scrola muito pra cima
Ctrl-U "Scrola um pouquinho pra cima
Ctrl-Y "scrola uma linha pra cima
Ctril- E "scrola uma linha pra baixo
Ctrl - D "scrola um pouco pra baixo
Ctrl - F "Scrola muito pra baixo

H - High
M - Middle
L - Low

zt "poe cursor no top da screen
zz " no middle
zb "no botton


