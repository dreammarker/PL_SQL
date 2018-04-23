declare
          v_salary employees%rowtype;
        begin
        select salary, last_name
        into v_salary.salary ,v_salary.last_name
        from employees
       where salary =&did;
        insert into message
	values(v_salary.last_name||' is salary '||v_salary.salary);
	exception
        when too_many_rows then
     insert into message
      values('More than one employees with a salary of'||v_salary.salary);
      when NO_DATA_FOUND then
	insert into message
      values('No empoyee with a salary of'||v_salary.salary);
	when others then
	insert into message
	values('Some other error occurred');
 end;
/
