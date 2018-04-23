	declare
		v_myage number;
	begin
		v_myage:=&age;
	if v_myage < 11 then
		dbms_output.put_line('I am a child');
	elsif v_myage <20 then
		dbms_output.put_line('I am young');
	elsif v_myage <30 then
		dbms_output.put_line('I am in my twenties');
	elsif v_myage <40 then
		dbms_output.put_line('I am in my thirties');
	else
		dbms_output.put_line('I am always young');
	end if;
end;
/
