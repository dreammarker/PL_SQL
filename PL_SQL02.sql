declare
   v_did employees.department_id%type;
   v_eid employees.employee_id%type:=&empid;
begin
    select department_id
    into v_did
    from employees
    where employee_id = v_eid;
    select department_name
    into   :b_dname
    from   departments
    where  department_id  = v_did;
end;
/
