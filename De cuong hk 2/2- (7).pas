uses crt;
type arr=array [1..100] of integer;
var m,k:integer;
    a: arr;
procedure swap(var a,b:integer);
 begin
 a:=a+b;b:=a-b;a:=a-b
 end;
procedure sort(var b:arr; n:integer; t:string);
 var i,j:integer;
 begin
 if t='az' then
  for i:=n downto 2 do
   for j:=1 to i-1 do
    if a[j]>a[j+1] then swap(a[j],a[j+1]);
 if t='za' then
  for i:=1 to n-1 do
   for j:=n-1 downto i do
    if a[j]<a[j+1] then swap(a[j],a[j+1]);
  end;
begin
clrscr;
readln(m);
for k:=1 to m do readln(a[k]);
writeln;
sort(a,m,'az');
for k:=1 to m do write(a[k]:6);
sort(a,m,'za');
writeln;
for k:=1 to m do write(a[k]:6);
readln
end.
