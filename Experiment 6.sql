use sri;
#EXPERIMENT 6
SELECT coursetype FROM Course1 WHERE CourseDesc IN ('Computer Science 101', 'Mathematics 201');

select CourseNo from StudentScores where score between 50 and 80;

select avg(Score) from StudentScores where CourseNo='C002';

select max(Score), MIN(Score) from StudentScores where CourseNo= 'C002';

select max(Score), min (Score), avg (Score) from StudentScores group by coursename

select coursename,avg(score) from StudentScores 
group by coursename;

select sum(score) from StudentScores;

select coursedesc,count(StudentNo) from StudentScores 
group by coursedesc;

select Studentlo, count(coursename)
from StudentScores group by StudentNo;
