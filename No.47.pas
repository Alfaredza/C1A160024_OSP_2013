uses crt;
procedure f(x: longint; y: longint; z: longint);
begin
     if (y = 0) then
     writeln('Hasil z = ',z,' tidak ditambah karna y = ',0,'')
     else
     begin
       if (y mod 2 = 1) then
       z := z + x;
       f(2*x, y div 2, z);
          writeln('f = ',2*x,',',y div 2,',',z,'');
          writeln('y = ',y div 2,' div ',2,', maka z = ',z,'');
     end;
end;
begin
  f(15,97,0);
     writeln('f = 15, 97, 0');
     writeln('Jika f = 15, 97, 0');
readkey;
end.

