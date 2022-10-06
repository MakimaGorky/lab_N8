begin
  var y:=ReadInteger();
  if ((y mod 4=0)and not(y mod 100=0))or(y mod 400=0)then
    Println('високосный')
  else
    Println('обычный');
end.