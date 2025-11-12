USE SRI;
#EXPERIMENT 5
select Reg_no, Name, DOB from student1;

select * from student1 where Gender='F';

select * from course1 where courseno="CS101";

select * from faculty1 where DOJ >'2000-11-01';

select* from course1 where hallno!= 'H001';

select* from student1 where Name like '%sh';

select* from student1 where Name like '%sh%';

SELECT * from student1 where City like "%SAL%";

SELECT * from student1 where Name not like '_____';

select* from student1 where Name like '%am%';