 declare
	v_annual employees.salary%type;
	v_eid  employees.employee_id%type:=&eid;
	v_job_id employees.job_id%type;
	v_salary employees.salary%type;
	v_department_id employees.department_id%type;
begin
	select salary*12+salary*nvl(commission_pct,0)*12,salary,job_id,department_id
	into v_annual,v_salary,v_job_id,v_department_id
	from employees
	where employee_id =v_eid;
	dbms_output.put_line(v_department_id);
	dbms_output.put_line(v_job_id);
	dbms_output.put_line(v_salary);
	dbms_output.put_line(to_char(v_annual,'$999,999,999.00'));
end;
/
