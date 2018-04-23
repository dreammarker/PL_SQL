create or replace procedure add_department(
v_did departments.department_id%type,
v_name departments.department_name%type:='David',
v_mad departments.manager_id%type:=null,
v_lod departments.location_id%type:=null
) is v_did1 departments.department_id%type;
begin
select count(department_id)
into v_did1
from departments
where department_id=v_did;
if v_did1=0 then
insert into departments
values(v_did,v_name,v_mad,v_lod);
dbms_output.put_line('Mission success');
elsif v_did1>0 then
dbms_output.put_line('already exist');
else
dbms_output.put_line('Error occurred');
end if;
end add_department;
/
