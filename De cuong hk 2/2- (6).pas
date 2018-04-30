uses crt;
var x,y:integer
function ucln(a,b):integer;
 var 
 begin
 while (a mod b <> 0) or (b mod a <> 0) do
 	if a>b then a:=a mod b else b:= b mod a;
 ucln:=a;
 end;
begin
Write('Tu so'); readln(x);
Write('Mau so'); readln(y);
Write('Rut gon: ',x/ucln(x,y),'/',y/ucln(x,y) );
readln
end.