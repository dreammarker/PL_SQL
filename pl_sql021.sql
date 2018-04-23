declare
		cursor v_manager_id is select last_name, salary,manager_id 
		from employees where department_id =&did;
	begin
		for i in v_manager_id
		loop
		if i.salary<5000 and i.manager_id in (101,125)
		then dbms_output.put_line(i.last_name||'Due for a raise');
		else 
			dbms_output.put_line(i.last_name||'Not due a raise');
		end if;
		END LOOP;
		end;
/
