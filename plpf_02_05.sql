declare
today date:=sysdate;
tomorrow today%type:=sysdate+1;
begin
dbms_output.put_line('Hello World');
dbms_output.put_line(today);
dbms_output.put_line(tomorrow);
end;
/
