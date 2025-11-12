use sri;
#experiment 1
create table student(RegNo int(3),Name varchar(15),Gender char(1),DOB date,MobileNo int(10),City varchar(15));
desc student;
create table faculty(FacNo varchar(4),FacName varchar(15),Gender char(1),DOB date,DOJ date,MobileNo int(10));
desc faculty;
create table department(DeptNo varchar(4),DeptName varchar(15),DeptHead varchar(10));
desc department;
create table course(CourseNo varchar(4),CourseDesc varchar(15),CourseType char(1),SemNo char(1),HallNo varchar(4),FacNo varchar(4));
desc course;
alter table faculty
add column Dept varchar(10);
desc faculty;

