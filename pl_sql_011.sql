declare
a number(3):=10;
summ number(3):=0;
begin
for i in  1..10 loop
dbms_output.put_line(a);
summ:=summ+a;
a:=a-1;
exit when a<1;
end loop;
dbms_output.put_line(summ);
end;
/
