with Ada.Text_IO; use Ada.Text_IO;

function read_file(I : Integer) return Integer is
   Input : File_Type;
   type Arr_Type is array (Integer range <>) of Character;
   Arr : Arr_Type(1..50);
   Last_line : Natural;
begin
   Open(File => Input,
        Mode => In_File,
        Name => "resources/Add.asm");
   while not End_Of_File(Input) loop
      declare
         A : String := Get_Line(Input);
         c : Character := '/';
      begin
         --if A(A'First + 0) = c then
           -- Put_Line("Comment");
         --else
           -- Put_Line("Not a comment");
            --Put_Line(A);
           --end if;
         --Put_Line(Character'Image(A(A'First)));
         Put_Line(A);
      end;
   end loop;
   Close(Input);
   return 1;
end read_file;
