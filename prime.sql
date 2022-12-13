set serveroutputon
declare
	a number:=0;
	n number;
	i number:=1;
begin
n=&n;
while n>=i loop
	if mod(n,i)=0 then
		a=a+1;
	end if;
	i=i+1;
	end loop;
if a=2 then
	dbms_output.put_line("Prime no");
else 
	dbms_output.put_line("Not Prime no");	
end if;
end;
/	
