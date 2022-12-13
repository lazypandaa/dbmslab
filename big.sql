declare 
	a number;
	b number;
	c number;
	big number;
begin
a=&a;
b=&b;
c=&c;
if a>b and a>C then
	big:=a;
else if b>a and b>c then 
	big:=b;
else
	big:=c;
end if;
dbms_output.put_line("biggest no is: "||big);
end;
/
