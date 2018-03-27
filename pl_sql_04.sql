 declare
        max_d employees.department_id%type;
	v_result varchar2(100);
begin
        select max(department_id)
        into max_d
        from departments;
	insert into departments
        values (max_d+10,'&b_dname',null,null);
	v_result := sql%rowcount || 'row inserted'; 
        dbms_output.put_line(v_result);
end;
/
