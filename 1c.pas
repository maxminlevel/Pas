uses crt;
type arr=array [1..100] of integer;
var a:arr;
    n,i,s:integer;
begin
write('n= ');readln(n);
for i:=1 to n do
 begin
 write('A[',i,']=');readln(a[i]);
 end;
s:=0;
for i:=1 to n do s:=s+A[i];
write(s/n:10:3);
readln
end.
