declare
          v_salary employees.last_name%type;
        begin
        select last_name
        into v_salary
        from employees
       where salary =&did;
       exception
        when too_many_rows then
     insert into message
      values('More than one employees with a salary of'||v_salary);
      when NO_DATA_FOUND then
	insert into message
      values('No empoyee with a salary of'||v_salary);
  end;
/
