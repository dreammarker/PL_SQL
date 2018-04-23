create or replace package body comm_pkg is
function validate(p_comm number) return boolean is
	v_max_comm  employees.commission_pct%type;
begin
	select max(commission_pct) into v_max_comm
	from employees;
	return (p_comm between 0.0 and v_max_comm);
end validate;

procedure reset_comm (p_new_comm number) is
	begin
		if validate(p_new_comm) then
		  v_std_comm:=p_new_comm;
		else raise_application_error(
			-20210,'Bad Commsion');
		end if;
	end reset_comm;
end comm_pkg;
/
