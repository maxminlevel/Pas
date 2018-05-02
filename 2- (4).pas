uses crt;
var n,i:integer;
function sum1(a:integer):integer;
 begin
 sum1:=0;
 for i:= 1 to a do sum1:=sum1+i;
 end;
function sum2(a:integer):real;
 begin
 sum2:=0;
 for i:=1 to a do sum2:=sum2+1/i;
 end;
begin
readln(n);
writeln('Tong thu nhat: ', sum1(n):10);
writeln('Tong thu hai: ', sum2(n):10:3);
readln
end.
