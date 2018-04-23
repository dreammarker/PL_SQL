begin
	<<OuterLoop>>
	     for a in 1..8 loop
		for i in 1..9 loop
			continue OuterLoop when mod(a,2)!=0;
			dbms_output.put_line(a||'*'||i||'='||a*i);
		end loop;
	    end loop;
	end;
/
