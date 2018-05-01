
uses crt;
var st:string;
	i:integer;
function chuso(xau:string):integer;
	begin
	chuso:=0;
	for i:=1 to length(xau) do
		if (xau[i] >='0') and (xau[i]<='9')		{điều kiện khác: xau[i] in ['0'..'9'] }
		then chuso:=chuso+1;
	end;

function kytu(xau:string):integer;
	begin
	kytu:=0;
	for i:=1 to length(xau) do
		if ((xau[i] >='a') and (xau[i]<='z')) or ((xau[i] >='A') and( xau[i]<='Z'))    {điều kiện khác: xau[i] in ['a'..'z'] and ['A'..'Z'] }
		then kytu:=kytu+1;
	end;

function daonguoc(xau:string):string;
	begin
	daonguoc:='';
	for i:=length(xau) downto 1 do daonguoc:=daonguoc+xau[i];
	end;
begin
readln(st);
writeln('So chu so trong xau ',chuso(st));
writeln('So ky tu trong xau ', kytu(st));
writeln('Xau dao nguoc la ',daonguoc(st));
readln
end.
