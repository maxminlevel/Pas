uses crt;
var a,b,c,d:integer;
function Max(x,y:integer):integer;
 begin
 if x<y then Max:=y else Max:=x;
 end;
begin
readln(a,b,c,d);
writeln('Max= ',  Max(Max(Max(a,b),c),d):10);
readln
end.
