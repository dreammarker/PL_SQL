create or replace procedure update_salary(p_emp_id
 number) is
v_name employees.last_name%TYPE;
v_new_sal employees.salary%TYPE;
begin
	update employees
		set salary =salary *1.1
	where employee_id = p_emp_id
   returning last_name, salary into v_name, v_new_sal;
   dbms_output.put_line(v_name||' new salary is  '||v_new_sal);
end update_salary;
/
