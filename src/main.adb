with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with read_file;

procedure Main is
file_value : Integer;
begin
   Put_Line("Hello World!");
   file_value := read_file(6);
   Put_Line("Value of file: " & Integer'Image(file_value));
end Main;
