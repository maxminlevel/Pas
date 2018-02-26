uses crt;
var a:string;
    i: integer;
begin
 clrscr;
 write('Nhap chuoi: '); readln(a);
 while i <= length(a) do
 begin
 if a[i] =' ' then delete(a,i,1);
 i:=i+1;
 end;
 write(a);
 readln
 end.
