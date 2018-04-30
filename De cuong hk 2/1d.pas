{đề: nhập dãy số nguyên và in ra dãy tăng dần hoặc giảm dần}
{tăng dần}
uses crt;
type arr=array [1..100] of integer;
var n,i:integer; 
    a: arr; 
procedure sort(var b:arr; m:integer);
 var j,tg:integer;
 begin
 for i:=m downto 2 do
  for j:=1 to i-1 do 	{muốn hiểu thì search sắp xếp bong bóng nổi trên mạng}
   if a[j]>a[j+1] then
    begin				
 	tg:=a[j];  a[j]:=a[j+1];  a[j+1]:=tg; 	{đoạn này để tráo đổi}
 	end;				
begin
readln(n); 
for i:=1 to n do
 begin
 write('A[',i,']=');readln(a[i]);
 end;
sort(a,n);
for i:=1 to n do write(A[i]:5);
readln
end.

{giảm dần}
uses crt;
type arr=array [1..100] of integer;
var n,i:integer; 
    a: arr; 
procedure sort(var b:arr; m:integer);
 var j,tg:integer;
 begin
 for i:=1 to n-1 do
  for j:=n-1 downto i do 	
   if a[j]<a[j+1] then
    begin				
 	tg:=a[j];  a[j]:=a[j+1];  a[j+1]:=tg; 
 	end;				
begin
readln(n); 
for i:=1 to n do
 begin
 write('A[',i,']=');readln(a[i]);
 end;
sort(a,n);
for i:=1 to n do write(A[i]:5);
readln
end.