uses crt;
var a,b,c,d:integer;
function Max(x,y:integer):integer;
 begin
 if x<y then Max:=y else Max:=x;
 end;
begin
readln(a,b,c,d);
Max:=a;
for i:='b' to 'd' do Max(Max,i);
writeln('Max= ', Max:10);
readln
end.