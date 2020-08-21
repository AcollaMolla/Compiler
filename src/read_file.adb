with Ada.Text_IO; use Ada.Text_IO;

function read_file(I : Integer) return Integer is
   Input : File_Type;
begin
   Open(File => Input,
        Mode => In_File,
        Name => "resources/Add.asm");

   while not End_Of_File(Input) loop
      Put_Line(Get_Line(Input));
   end loop;
   Close(Input);
   return 1;
end read_file;
