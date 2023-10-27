program L3z4;
var n,i:integer;
begin
  n:=0;
  for i:= 4 to 37 do 
    begin
    n:= i*i + n;
    end;
  write(n)
end.