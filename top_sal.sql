CREATE OR REPLACE PROCEDURE top_sal(
p_dir IN VARCHAR2, p_filename IN VARCHAR2) is
f UTL_FILE.FILE_TYPE;
CURSOR cur_avg IS
    select e.employee_id, e.last_name,d.department_name, 
    e.job_id, e.salary, e.commission_pct
    from employees e join departments d
    on e.department_id=d.department_id
    where rownum<=5
    order by salary desc;
begin
     f:=UTL_FILE.FOPEN(p_dir,p_filename,'W');
     UTL_FILE.PUT_LINE(f,'Employees salary max five salary:');
     UTL_FILE.PUT_LINE(f,'REPORT GENERATED ON'||SYSDATE);
     UTL_FILE.NEW_LINE(f);
     FOR emp IN cur_avg LOOP
          UTL_FILE.PUT_LINE(f,
          RPAD(emp.employee_id,10)||''||
          RPAD(emp.last_name,30)||' '||
          LPAD(emp.department_name,35)||
          to_char(LPAD(emp.job_id,12))||
          LPAD(TO_CHAR(emp.salary,'$99,999.00'),12)||
          NVL(emp.commission_pct,0));
          end loop;
          UTL_FILE.NEW_LINE(f);
	  UTL_FILE.PUT_LINE(f,'*** END OF REPORT ***');
	  UTL_FILE.FCLOSE(f);
END top_sal;
/
