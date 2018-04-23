declare
a number(3):=1;
summ number(3):=0;
begin
loop
dbms_output.put_line(a);
summ:=summ+a;
a:=a+1;
exit when a>10;
end loop;
dbms_output.put_line(summ);
end;
/
