procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
   My_Index : Integer := 11;
begin
   if My_Index in My_Array'Range then
      My_Array(My_Index) := 100;
   else
      Put_Line("Index out of bounds!");
   end if;
exception
   when Constraint_Error =>
      Put_Line("Exception caught: Constraint Error");
end Example;