create or replace procedure privs_02(
  v_char varchar2) is CURSOR pri_hr is
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
/
