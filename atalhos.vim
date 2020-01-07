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
:read !ls *pdf "read the name of all the pdf files in directory



Examples:

Ctrl-B  "Srow up a lot
Ctrl-U "Scrow up a bit
Ctrl-Y "scrow a line up
Ctril- E "scrow a line down
Ctrl - D "scrow a bit down
Ctrl - F "Scrow up a lot


Cursor Navigation
H - High
M - Middle
L - Low

zt "put the curson on the top of screen
zz " put the curson on the middle of screen
zb " put the curson on the botton of the screen


