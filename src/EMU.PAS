Uses Dos, crt;
var I:Word;
begin
Randomize;
repeat
  { Write text in random colors }
  I := Random(5000);
 Sound(I);
 Delay(5000);
 NoSound;

until KeyPressed;

end.