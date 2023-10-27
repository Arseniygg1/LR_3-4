Program L3Z5;
var i,n:integer;
begin
  writeln();
  readln(n);
  for i:= n downto 1 do
    if n mod i = 0 then 
      writeln(i)
end.