declare
		v_salary employees.salary%type;
		v_job_id employees.job_id%type;
		v_number number:=&did;
	begin
		get_employees(v_number,v_salary,v_job_id);
		dbms_output.put_line('employee_id is '||v_number||' salary is '||v_salary||' job_id is '||v_job_id);
	end;
/
