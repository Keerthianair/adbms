create or replace procedure sum_of_two(n1 IN number,n2 IN number,sum OUT nummber)
is
begin
sum:=n1+n2;
dbms_output.putline(sum);
end;
/
