with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with read_file;

procedure Main is
file_value : Integer;
begin
   file_value := read_file(0);
end Main;
