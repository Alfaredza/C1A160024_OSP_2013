uses crt;
var
i,j,k,l,o,p:integer;
procedure tulis(n,m:integer);
begin
  for i:=1 to n do
  begin
     for j:=1 to (n div m) do
       for k:=1 to m do
       begin
       l:=l+1;
       writeln('* ke = ',l);
       end;
     for j:=1 to (n mod m) do
     writeln('-');
     end;
     end;
begin
o:=18;
p:=18;
tulis(o,p);
readkey;
end.

