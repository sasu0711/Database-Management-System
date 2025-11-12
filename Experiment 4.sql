USE SRI;
#EXPERIMENT 4

UPDATE STUDENT1
SET NAME='RAM'
WHERE REG_NO='19221154';
SELECT *FROM STUDENT1;

delete from faculty1 where resiged='n';
select * from faculty;

update faculty1 set age=59 where facname='mohan';
select * from faculty;

delete from faculty1 where age>65; 
SELECT * FROM FACULTY1;

