declare
 v_eid employees.employee_id%type:=&eid;
 v_sal employees.salary%type;
 v_bo_per number(2,2);
 v_bouns  number(7,2);
 begin
          select salary
          into v_sal
          from employees
          where employee_id=v_eid;
        IF v_sal<5000           then v_bo_per:=0.1;     
        ELSIF  v_sal between 5000 and 10000 then v_bo_per := 0.15;
 	ELSIF v_sal > 10000 then v_bo_per := 0.2;
	ELSE v_bo_per := 0;
	END IF;
	dbms_output.put_line(v_eid||' '|| v_sal ||' '||
				v_bo_per||' '||v_bouns);
end;
/
