program z10;

var
  a, d, b1, b2, k: longint;

begin
  a := 100000;
  while a <> 999999 do
  begin
    b1 := 0; b2 := 0;
    d := a div 1000;
    b1 := d div 100 + (d div 10) mod 10 + d mod 10;
    d := a mod 1000;
    b2 := d div 10 + (d div 100) mod 10 + d mod 10;
    if b1 = b2 then
    begin
      k := k + 1;
    end;
    a := a + 1;
  end;
  writeln('Всего', k, 'счастливых билетов');
end.