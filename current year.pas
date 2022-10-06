begin
  Println((((DateTime.Now.year) mod 4=0)and not ((DateTime.Now.year) mod 100=0))or((DateTime.Now.year)mod 400=0)?'366':'365')
end.