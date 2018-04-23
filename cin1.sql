create or replace procedure add_length(
p_date date)
is v_number number;
begin
select mod(to_number(to_char(sysdate,'yyyy')-to_char(p_date,'yyyy')),12)
into v_number
from dual;
if v_number=10 then
dbms_output.put_line('money');
elsif v_number=11 then
dbms_output.put_line('rooster');
elsif v_number=0 then
dbms_output.put_line('dog');
elsif v_number=1 then
dbms_output.put_line('pig');
elsif v_number=2 then
dbms_output.put_line('mouse');
elsif v_number=3 then
dbms_output.put_line('cow');
elsif v_number=4 then
dbms_output.put_line('tiger');
elsif v_number=5 then
dbms_output.put_line('rabbit');
elsif v_number=6 then
dbms_output.put_line('dragon');
elsif v_number=7 then
dbms_output.put_line('snake');
elsif v_number=8 then
dbms_output.put_line('horse');
elsif v_number=9 then
dbms_output.put_line('sheep');
dbms_output.put_line(v_number);
end if;
end add_length;
/
