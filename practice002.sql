   declare
       a number(2):=0;
       begin
       while a<10 loop
       a:=a+1;
	continue when (a=6 or a=8);
       insert into messages
       values(a);
       end loop;
     end;
/
