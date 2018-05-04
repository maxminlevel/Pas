uses crt;
var x,y:integer;
function ucln(a,b:integer):integer;
 begin
 while  (a mod b <> 0) or (b mod a <> 0) do
 	if a>b then a:=a mod b else b:= b mod a;
 {có thể dùng điều kiện while do sau để tìm ucln
 while  a <> b do
 	if a>b then b:=a - b else a:= b - a;
 }
 ucln:=a;
 end;
begin
Write('Tu so '); readln(x);
Write('Mau so '); readln(y);
x:=x/ucln(x,y);
y:=y/ucln(x,y);
Write('Rut gon: ',x,'/',y);
readln
end.
