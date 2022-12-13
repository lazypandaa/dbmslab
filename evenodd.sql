set serveroutputon
declare
	n number;
begin
n=&n;
	if mod(n,2)=0 then
	dbms_output.put_line("Even");
	else 
	dbms_output.put_line("odd");	
end if;
end;
/	
