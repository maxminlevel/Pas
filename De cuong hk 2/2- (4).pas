uses crt;
var n,i:integer;
function sum1(a):integer;
 begin
 sum1:=0;
 for i:= 1 to a do sum1:=sum1+i;
 end;
function sum2(a):real;
 begin
 sum2:=0;
 for i:=1 to a do sum2:=sum2+1/i;
 end;
begin
readln(n);
writeln('Tong thu nhat: ',sum1:10);
writeln('Tong thu hai: ',sum2:10:3);
readln
end.