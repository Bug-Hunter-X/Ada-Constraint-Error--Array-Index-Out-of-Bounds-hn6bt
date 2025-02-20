procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
   My_Index : Integer := 11;
begin
   My_Array(My_Index) := 100; --Error: Constraint Error
end Example;