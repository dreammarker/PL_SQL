set linesize 100
col versions_starttime for a32
col versions_endtime for a25
select versions_starttime, versions_endtime, salary
from emp1
versions between timestamp minvalue and maxvalue
where employee_id = 101
/
