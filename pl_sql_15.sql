declare
     a1 char(20);
begin
for i in 1..10 loop
select lpad('*',i,'*')
into a1
from dual;
dbms_output.put_line(a1);
end loop;
end;
/
