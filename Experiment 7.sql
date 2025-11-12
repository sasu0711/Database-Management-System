use sri;
#Experiment 7

select coursedesc, count(StudentNo) 
from StudentScores group by coursedesc;

 select StudentNo, count(coursename)
 from StudentScores group by StudentNo;
 
 select Name, Gender, Mobile_no from student1 order by Reg_no;
 
 
select * from faculty1 order by DOJ;