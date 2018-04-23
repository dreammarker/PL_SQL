create or replace procedure grade_test(
v_employee_id employees.employee_id%type) is 
v_grade_level job_grades.grade_level%type;
begin
select j.grade_level
into v_grade_level
from employees e join job_grades j
on  e.salary between j.lowest_sal and j.highest_sal
where employee_id=v_employee_id;
dbms_output.put_line(v_grade_level);
end grade_test;
/
