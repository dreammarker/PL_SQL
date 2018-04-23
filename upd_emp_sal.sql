create or replace trigger upd_emp_sal
 before update or insert on employees
for each row 
declare
  a1 number;
begin
  a1 :=min_job1(:NEW.job_id);
  if :NEW.salary<a1 then
  update employees
  set salary=a1
  where employee_id=:new.employee_id;
  end if;
  end;
/
