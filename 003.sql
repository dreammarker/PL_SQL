create or replace procedure del_job(
v_job_id jobs.job_id%type) is
begin
     delete from jobs
     where job_id =  v_job_id;
     if sql%notfound then
     raise_application_error(-20203,'No jobs deleted.');
     end if;
end;
/
