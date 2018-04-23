create or replace procedure upd_job(
v_job_id jobs.job_id%type, v_job_title jobs.job_title%type) is
begin
     update jobs
     set job_title =v_job_title
     where job_id =  v_job_id;
     if sql%notfound then
     raise_application_error(-20202,'No jobs updated.');
     end if;
	  dbms_output.put_line('Added jobs: '||v_job_id);
end;
/
