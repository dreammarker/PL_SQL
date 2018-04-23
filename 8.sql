declare
	v_salary employees.salary%type:=&did;
	v_employees employees%rowtype;
	low_salary v_salary%type;
	high_salary v_salary%type;
	v_count number;
	v_vaild exception;
	v_vaild2 exception;
	begin
		low_salary:=v_salary-100;
		high_salary:=v_salary+100;
		select count(salary)
		into v_count
		from employees
		where salary between low_salary and high_salary;
		dbms_output.put_line(v_count);
		if v_count=0  then 
		raise v_vaild;
		elsif v_count>=1 then 
		raise v_vaild2;
		end if;
		commit;
		exception
		when v_vaild then 
		dbms_output.put_line('There is no employee salary 
		between'||low_salary||' and '||high_salary);
		when v_vaild2 then 
		dbms_output.put_line('There is '||v_count||' employees with a salary 
		between '||low_salary||' and '||high_salary);
		when others then 
		dbms_output.put_line('Some other error occurred');
	end;
/
