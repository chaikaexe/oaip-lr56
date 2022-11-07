program mas6;
var a: array of integer; i,n,k:integer;
begin
  readln(n);
  SetLength(a,n);
  for i:=0 to n-1 do
  readln(a[i]);
  for i:=1 to n-1 do
    if a[i]<a[i-1] then
      k:=k+1;
    if k>0 then
      writeln('нет') else writeln('По возрастанию');
end.
