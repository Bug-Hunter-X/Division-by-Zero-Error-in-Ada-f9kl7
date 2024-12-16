```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; -- Safe division
      Put_Line("Result: " & Y'Image);
   else
      Put_Line("Division by zero prevented.");
   end if;
end Example;
```