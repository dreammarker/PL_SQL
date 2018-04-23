select  distinct m.last_name
    from employees e join employees m
    on e.manager_id=m.employee_id
/
