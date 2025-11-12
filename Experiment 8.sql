use sri;
#Experiment 8

select * from stud2 where marks>(select avg(marks) from stud2);

select name from stud2 where assements>1;

select * from faculty order by doj limit 1;

select courseno, narks from stud2 where marks>(select avg(marks) from stud2) order by courseno;