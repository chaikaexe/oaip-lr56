program mas10;
var a: array [1..20] of integer;  i:integer;
begin
  for i:=1 to 20 do
  readln(a[i]);
  for i:=1 to 20 do
    if a[i]>0 then
      write(0, ' ', a[i], ' ') else write(a[i], ' ');
  end.