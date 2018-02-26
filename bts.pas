program bts;
uses crt;
var x,i,n:integer;
BEGIN
clrscr;
write('n= ');readln(n);
for i:=2 to n do
 begin
 x:=2;
 while (x<= sqrt(i))and(i mod x <>0)do x:=x+1;
 if x>sqrt(i) then writeln(i)
 end;
write ('Nothing');
readln;
END.

