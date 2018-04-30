uses crt;
var a,b,c:integer;
function ktra(x,y,z:real):boolean;
	begin
	if (a<=b+c) and (b<=a+c) and (c<=a+b) then 
		ktra:=true
	else 
		ktra:=false;
	end;
begin
readln(a,b,c);
if ktra(a,b,c) then 
	write('La tam giac')
else write('Khong la tam giac');
readln
end.