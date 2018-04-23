begin
		update departments
		set location_id = &p_loc
		where department_id = &p_deptno;
		commit;
	end;
/
