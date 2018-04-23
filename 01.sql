create or replace procedure add_job(
v_job_id jobs.job_id%type, v_job_title jobs.job_title%type, v_min_salary jobs.min_salary%type:=null,
			 v_max_salary jobs.max_salary%type:=null) is
begin
     insert into jobs(job_id,job_title,min_salary,max_salary)
	  values(v_job_id,v_job_title,v_min_salary,v_max_salary);
	  dbms_output.put_line('Added jobs: '||v_job_id);
exception
	when others then
	dbms_output.put_line('Err: adding jobs: '||v_job_id);
end;
/
