declare
result NUMBER;
begin
CalculateAverage(10,20,30,result);
DBMS_OUTPUT.PUT_LINE('The average is '||result);
end;
/