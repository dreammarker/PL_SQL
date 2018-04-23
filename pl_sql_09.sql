declare
 v_salary employees.salary%type;
 v_bo_per number(2,2);
 v_bouns  number(7,2);
 begin
           select salary
            into v_salary
           from employees
           where employee_id=&emid;
        IF     v_salary <5000 then
                dbms_output.put_line(v_salary*0.1);
        ELSIF  v_salary<10000 then
                dbms_output.put_line(v_salary*0.15);
 	ELSE 
		dbms_output.put_line(v_salary*0.20);
        end if;
end;
/
