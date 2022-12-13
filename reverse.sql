set serveroutputon
declare
	n verchar;
begin
n=&n;
	dbms_output.put_line(REVERSE(n));	
end if;
end;
/	
