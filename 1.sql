declare
	v_salary employees.salary%type:=&did;
	v_employees employees%rowtype;
	low_salary v_salary%type;
	high_salary v_salary%type;
	v_count number;
	begin
		low_salary:=v_salary-100;
		high_salary:=v_salary+100;
		select count(v_employees.salary)
		into v_count
		from employees
		where salary>=low_salary and salary<=high_salary;
		dbms_output.put_line(v_count);
	end;
/
