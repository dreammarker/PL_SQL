 declare
 	max_d employees.department_id%type;
begin
	select max(department_id)
	into max_d
	from employees;
	dbms_output.put_line(max_d);
end;
/
