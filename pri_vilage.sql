create or replace package body pri_vilage is
procedure privs_01(v_char varchar2)
is CURSOR pri_cur is
select table_name ,privilege
from user_tab_privs_recd;
v01 varchar2(5);
begin
        v01:=upper(v_char);
        if v01='SYS' then
        for emp in pri_cur loop
                dbms_output.put_line(emp.table_name ||' privilege is '
                ||emp.privilege);
        end loop;
        end if;
end privs_01;
procedure privs_02(v_char varchar2)
is CURSOR pri_hr is
    select privilege
    from user_sys_privs;
   v01 varchar2(5);
    begin
    v01:=upper(v_char);
    if v01='HR' then
       for hr in pri_hr loop
           dbms_output.put_line('HR privilege is '||hr.privilege);
       end loop;
    end if;
  end privs_02;
end pri_vilage;
/
