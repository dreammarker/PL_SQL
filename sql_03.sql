select e.last_name, d.department_name, e.salary
from employees e join departments d
on e.department_id=d.department_id
/
