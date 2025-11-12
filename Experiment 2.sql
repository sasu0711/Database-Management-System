#Experiment 2
use sri;
alter table student
add constraint RegNo primary key(RegNo);
desc student;
alter table faculty
add constraint FacNo primary key(FacNo);
desc faculty;
alter table department
add constraint DeptNo primary key(DeptNo);
desc department;
alter table course
add constraint SemNo check(SemNo between 1 and 6);
alter table course
add constraint CourseNo primary key(CourseNo);
desc course;
alter table student 
add constraint Name unique key(Name);
desc student;

