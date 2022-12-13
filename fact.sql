set serveroutputon
declare
create function fact(a in number)
return number
is/as
	f number;
	n number;
	--i number:=1;
begin
n=&n;
if n=0 then 
	return 1;
else 
	fact = n*fact(n-1);
end;
begin
n:=&n;
f=fact(n);
dbms_output.put_line("fact is "||f);
end;
/
