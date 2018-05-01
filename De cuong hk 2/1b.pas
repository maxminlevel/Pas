{đề: nhập dãy số nguyên và đếm có bao nhiêu phần tử chia hết cho k}
uses crt;
type arr=array [1..100] of integer;
var a:arr;
    n,i,k,d:integer;
begin
write('n= ');readln(n);
for i:=1 to n do
 begin
 write('A[',i,']=');readln(a[i]);
 end;
 d:=0;
for i:=1 to n do
 if A[i] mod k =0 then d:=d+1;
write(d);
readln
end.
