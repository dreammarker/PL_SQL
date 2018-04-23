create or replace package body job_pkg is
procedure add_job(
v_job_id jobs.job_id%type, v_job_title jobs.job_title%type, v_min_salary jobs.min_salary%type:=null,
v_max_salary jobs.max_salary%type:=null)
is
begin
insert into jobs(job_id,job_title,min_salary,max_salary)
          values(v_job_id,v_job_title,v_min_salary,v_max_salary);
          dbms_output.put_line('Added jobs: '||v_job_id);
exception
        when others then
        dbms_output.put_line('Err: adding jobs: '||v_job_id);
end;
procedure upd_job(
v_job_id jobs.job_id%type, v_job_title jobs.job_title%type)
is
begin
update jobs
set job_title =v_job_title
where job_id =  v_job_id;
if sql%notfound then
raise_application_error(-20202,'No jobs updated.');
end if;
end;
procedure del_job(
v_job_id jobs.job_id%type)
is
begin
delete from jobs
where job_id =  v_job_id;
if sql%notfound then
raise_application_error(-20203,'No jobs deleted.');
end if;
end;
function get_job(
v_job_id jobs.job_id%type)
return varchar2
 is v_job_title
jobs.job_title%type;
begin
        select  job_title
        into v_job_title
        from jobs
        where job_id=v_job_id;
        return v_job_title;
end get_job;
end job_pkg;
/
