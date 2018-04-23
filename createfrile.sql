create or replace procedure create_table(
p_table_name varchar2, p_col_specs varchar2 ) is
begin
   execute immediate 'create table '|| p_table_name ||
' ('||p_col_specs||')';
end create_table;
/
