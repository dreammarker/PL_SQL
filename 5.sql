declare
	e_invalid exception;
begin
		update departments
		set location_id = &p_loc
		where department_id = &p_deptno;
		if sql%notfound then
		raise e_invalid;
		end if;
		commit;
	exception
	when e_invalid then
		dbms_output.put_line('DEPARTMENT_ID IS NOT FOUND');
	end;
/
