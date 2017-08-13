uses crt;
var
N,hasil: integer;
procedure solve(X:integer);
   begin
     if (X>1) then
       begin
       hasil:=hasil+1;
       solve(X div 2 + X mod 2);
       writeln('solve:X=',X,' ');
       end;
   end;
begin
write('Masukan bilangan:= ');
readln(N);
  hasil:=0;
  solve(N);
  writeln('Perulangan yang dihasilakan adalah sebanyak:= ',hasil,' kali');
readln;
end.

