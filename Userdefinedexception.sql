Declare 
sno1 student sno%type:=&snol; 
sname1 student.sname%type;
saddress1 student.address%type; 
invalid_id exception;

begin
if(sno1<=0) then
raise invalid id:
else
select sname, address into sname1,saddress1 from student where sno=sno1;
dbms_output.put_line('sname1='||sname1); 
dbms_output.put_line('saddress1='||saddress1); 
end if;

exception
when invalid id then
dbms_output.put_line('sno shoud greater than1');
when others then
dbms_output.put_line('exception not matched'); 
end;
/
