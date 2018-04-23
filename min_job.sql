create or replace procedure min_job(
v_job_id min_sal_by_job.job_id%type) is
m_job_id min_sal_by_job.minsal%type;
begin
select min(MINSAL)
into m_job_id
from min_sal_by_job
where job_id=v_job_id;
dbms_output.put_line(m_job_id);
end min_job;
/
