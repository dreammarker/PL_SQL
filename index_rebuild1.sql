create or replace procedure index_rebuild1(
v_name varchar2,
v_owner varchar2
) is CURSOR index_cur is
            select index_name
            from dba_indexes
            where table_name=v_name 
	    and	owner=v_owner and status='UNUSABLE';
begin
   for emp in index_cur loop
          index_rebuild(v_owner||'.'||emp.index_name);
  end loop; 	  
end index_rebuild1; 
/
