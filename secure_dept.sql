create or replace trigger secure_dept
 before insert or update or delete on departments
 for each row
 begin
 if not (to_char(sysdate,'dy') in ('FRI')) AND not
(TO_CHAR(SYSDATE,'HH24:MI')
BETWEEN '03:00' AND '17:00') THEN
raise_application_error(-20500,'you may insert'||'into departments table only during '||' normal business hours.');
 END IF;
END;
/
