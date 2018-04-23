create or replace procedure name_id(
v_name_id varchar2) is v_name varchar2(100);
begin
v_name:= substr(v_name_id,1,2)||'***'||substr(v_name_id,6);
dbms_output.put_line(v_name);
end name_id;
/
