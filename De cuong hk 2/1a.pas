type arr=array [1..100] of integer;
var a:arr;
    n,i:integer;
begin
write('n= ');readln(n);
for i:=1 to n do
 begin
 write('A[',i,']=');readln(a[i]);
 end;
for i:=1 to n do write(A[i]:5);
readln
end.
