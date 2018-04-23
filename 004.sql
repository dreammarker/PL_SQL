create or replace procedure get_employees(
		v_employee_id employees.employee_id%type, v_salary out employees.salary%type, v_job_id out employees.job_id%type) is
begin
	select salary, job_id
	into v_salary, v_job_id
	from employees
	where employee_id=v_employee_id;
  end;
/
