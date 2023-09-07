Create or replace procedure average is(p1 in varchar2,p2 in varchar2)

avg number:=0;

Begin

avg:=(p1+p2)/2;

System.out.println(‘average’||’ ‘||avg);

end;
/