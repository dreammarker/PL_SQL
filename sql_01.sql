select last_name, hire_date,to_char(hire_date,'day') as week,round(months_between(sysdate,hire_date),0) as months from employees
order by to_char(hire_date-1,'d')
/
