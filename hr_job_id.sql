create or replace trigger hr_job_id
    AFTER UPDATE OF job_id on employees
    for each row
   begin
       INSERT INTO job_history(employee_id,start_date,end_date,job_id,department_id)
       values(:OLD.employee_id,null,sysdate,:OLD.job_id,:OLD.department_id);
   end;
/
