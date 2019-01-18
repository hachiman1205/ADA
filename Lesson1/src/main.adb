with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure main is

   function Threes (A, B : Integer) return Boolean is
      Check: Boolean;

   begin
      if 0 = (A  rem B) then
         Check := True;
      else
         Check := False;
      end if;

   return Check;
    end Threes;

begin
   --  Print "Hello, World!" to the screen
   Ada.Text_IO.Put_Line ("Hello, World!");




   for Input in 1..1000 loop
      if Threes(Input,3) or Threes(Input,5) then

         put(Input);
      else
         null;

      end if;

   end loop;




end main;



