create or replace function get_annual_comp(
    v_salary employees.salary%type ,v_commission_pct employees.commission_pct%type)
    return
	number is v_salary01 employees.salary%type;
	begin
		v_salary01 := (v_salary*12)+(nvl(v_commission_pct,0)*v_salary*12);
		return v_salary01;
	end get_annual_comp;
/
