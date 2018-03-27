declare
        max_l departments.location_id%type:= 1700;
	v_result varchar2(100);
begin
        select max(department_id)
        into max_l
        from departments;
	update departments
        set location_id=1700
	where department_id=max_l;
	v_result := sql%rowcount || 'row updated'; 
        dbms_output.put_line(v_result);
end;
/
