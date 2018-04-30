uses crt;
type arr=array [1..100] of integer;
var p:array;
	n;i:integer;

procedure Hoan_doi(var x,y:integer);
 var tg:integer;
 begin
 tg:=x;  x:=y;  y:=tg;
 end;

{không giảm = tăng dần}
procedure sort(var a:arr; m:integer);
 var j,tg:integer;
 begin
 for i:=m downto 2 do
  for j:=1 to i-1 do 	
   if a[j]>a[j+1] then Hoan_doi(a[j];a[j+1]);
 end;

begin
readln(n);
for i:=1 to n do
 begin
 write('A[',i,']=');readln(a[i]);
 end;
sort(p,n);
for i:=1 to n do write(A[i]:5);
readln
end.
