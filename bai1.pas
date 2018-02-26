program bai1;
uses crt;
var x,y:byte; S,P:real;
begin
clrscr;
x:=60;y:=60;
while (x>50) and (y>50) do begin clrscr; write('x=');readln(x); write('y=');readln(y) end;
S:=2*(sqr(x)-1)+abs(y*(x-3));
P:=(2*y*sqrt(sqr(y-x)+2))/(4+abs(3*y-2*x)-y);
write('S= ',S:10:3,' ;                     P= ',P:10:3);
readln
end.