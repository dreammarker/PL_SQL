create or replace function get_annual_comp(
    v_employee_id employees.employee_id%type) return
	number is v_salary employees.salary%type;
	begin
		select (salary*12)+(nvl(commission_pct,0)*salary*12)
		into v_salary
		from employees
		where employee_id =v_employee_id;
		return v_salary;
	end get_annual_comp;
/
