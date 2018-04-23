declare
    v_empno emp.empno%type := &eid;
     v_sal emp.sal%type;
     v_count emp.sal%type;
      a1  char(100);
     begin
      select sal
      into v_sal
      from emp
      where empno = v_empno;
     dbms_output.put_line(v_sal);
     v_count:=round(v_sal/1000,0);
     dbms_output.put_line(v_count);
     select lpad('*',v_count,'*')
     into a1
     from dual;
     dbms_output.put_line(a1);
     update emp
     set stars=a1
     where empno=v_empno; 
    end;
/
