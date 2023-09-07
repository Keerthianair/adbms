create or replace procedure average(a,b,c in number)
     is
              a number :=12;
              b number :=14;
              c number :=20;
              sumOf3 NUMBER; 
              avgof3 NUMBER;
     begin
          
    sumOf3 := a + b + c; 
    avgOf3 := sumOf3 / 3; 
   
    dbms_output.Put_line('Sum = ' 
                         ||sumOf3); 
  
    dbms_output.Put_line('Average = ' 
                         ||avgOf3); 
END; 
  
 /


