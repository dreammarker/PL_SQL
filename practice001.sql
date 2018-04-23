declare
a char(20):='';
begin
loop
dbms_output.put_line('*'||a);
a:=a+'*';
exit when a>10;
end loop;
end;
/
