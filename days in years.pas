begin
  
  var (y1,y2):=ReadInteger2();
  
  var c:=0;
  
  for var i:=y1 to y2 do
    if ((i mod 4=0)and not(i mod 100=0))or(i mod 400=0) then
      c+=366
    else
      c+=365;
  
  Println(c);
  
end.