declare
    v_country countries%rowtype;
begin
select * 
into v_country
from countries
where country_id = upper('&emid');
dbms_output.put_line('Country id : '||v_country.country_id||
		chr(10)||'Country name : '||v_country.country_name||
		chr(10)||'Region : '|| v_country.region_id);
end;
/
