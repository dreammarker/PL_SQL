create or replace function valid_deptid(
v_did employees.department_id%type)
return boolean is 
v_var varchar2(1);
begin
	select 'x'
	into v_var
	from departments
	where department_id=v_did;
	return (true);
	exception
		when no_data_found then
		return (false);
end valid_deptid;
/
