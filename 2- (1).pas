uses crt;
type arr=array [1..100] of integer;
var a:arr;
    n,i:integer;


{hoán đổi}
procedure swap(var a,b:integer);
 var tg:integer;
 begin
 tg:=a;a:=b;b:=tg;
 end;

{tăng dần}
procedure tang(var b:arr; m:integer);
 var j,tg:integer;
 begin
 for i:=m downto 2 do
  for j:=1 to i-1 do 	
   if a[j]>a[j+1] then swap(a[j],a[j+1]);
 end;

{giảm dần}
{phần này có cách khác: đọc chú ý để biết cách khác ở đâu}
procedure giam(var b:arr; m:integer);
 var j,tg:integer;
 begin
 for i:=1 to n-1 do
  for j:=n-1 downto i do 	
   if a[j]<a[j+1] then swap(a[j],a[j+1]);
 end;

begin
write('n= ');readln(n);
for i:=1 to n do
 begin
 write('A[',i,']=');readln(a[i]);
 end;
tang(a,n);
for i:=1 to n do write(A[i]:5); {in dãy tăng}
giam(a,n);
for i:=1 to n do write(A[i]:5); {in dãy giảm}
readln
end.
