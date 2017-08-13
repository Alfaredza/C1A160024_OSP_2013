uses crt;
function flop(a,b:longint):longint;
   forward;
           function flip(a,b:longint):longint;
           begin
                if (a = 0)then
                    flip:=0
                else
                begin
                    flip:=a + flop(a-1,b);
                    writeln('flip= ',a,',',b,' ');
                    writeln('jadi flop= ',a-1,',',b,' maka flip = ',flip);
                end;
           end;
           function flop(a,b:longint):longint;
           begin
                if (b = 0) then
                flop:=0
           else
              begin
                flop:=b + flip(a,b-1);
                writeln('flop= ',a,',',b,' ');
                writeln('jadi flip= ',a,',',b-1,' maka flop = ',flop);
              end;
           end;
var
a,b:integer;
begin
   a:=4;
   b:=7;
   begin
   flip(a,b);
   end;
readkey;
end.

