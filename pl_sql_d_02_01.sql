create or replace function get_job(
v_job_id jobs.job_id%type) 
return varchar2 is v_job_title
jobs.job_title%type;
begin
	select	job_title
	into v_job_title
	from jobs
	where job_id=v_job_id;
	return v_job_title;
end get_job;
/
