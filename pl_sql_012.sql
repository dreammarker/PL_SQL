begin
		for ctr in 1..100 loop
			continue when mod(ctr,10)!=0;
			dbms_output.put_line('ctr='||ctr);
		end loop;
	end;
/
