program mas9;
var a: array [1..20] of integer;  i,pol,ki,n,mi,min:integer;
begin
  n:=20;
  min:=2147483647;
  for i:=1 to 20 do
  readln(a[i]);
    for i:=1 to 20 do 
      if a[i]>0 then begin
    ki:=i;
    break;
      end;
   for i:=ki to 19 do 
     a[i]:=a[i+1];
   for i:=1 to 19 do 
      if a[i]<min then begin
    min:=a[i];
      mi:=i;
      end;
    for i:=mi to 18 do 
      a[i]:=a[i+1];
   for i:=1 to n-2 do
     write(a[i], ' ');
   
end.