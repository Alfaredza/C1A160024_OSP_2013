uses crt;
var
i,j,x: integer;
t1,t2: integer;
begin
  x:=0;
  t1:=0;
  writeln('x = x + i + j =');
  for i:= 1 to 5 do
      begin
      for j:= 5 downto 1 do
        begin
           x := t1;
           t1 := x + i + j;
           t2 := x + i + j;
           writeln('x = ',x,' + ',i,' + ',j,' = ',t2,'');
        end;
      end;
writeln('Maka hasil  x = ',t2);
readkey;
end.
