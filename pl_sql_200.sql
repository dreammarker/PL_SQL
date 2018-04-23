declare
	cursor v_salary is select salary from  (select rownum,salary
   	from employees order by salary desc) where rownum<=5;
	v_top_dogs top_dogs%rowtype;
	begin
       open v_salary;
       loop
               fetch   v_salary into v_top_dogs;
               exit when v_salary%notfound;
             insert into top_dogs
             values(v_top_dogs.salary);
      end loop;
      close v_salary;
  end;
/
