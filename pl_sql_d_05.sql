create or replace procedure add_employee(
v_commission employees.commission_pct%type:=0,
v_salary employees.salary%type:=1000,
v_job_id employees.job_id%type:='SA_REP',
v_first_name employees.first_name%type,
v_last_name employees.last_name%type,
v_manager_id employees.manager_id%type:=107,
v_email     employees.email%type,
v_department_id employees.department_id%type:=80)
is
begin
        if valid_deptid(v_department_id) then
        insert into employees
        values(employees_seq.nextval,v_first_name,v_last_name,
        v_email,null,sysdate,v_job_id,v_salary,v_commission,
        v_manager_id,v_department_id);
        else
        raise_application_error(-20210,'Invalid department id');
        end if;
	 end add_employee;
/
