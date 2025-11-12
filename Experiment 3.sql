#Experiment 3
use sri;
CREATE TABLE faculty1 (
    FacNo VARCHAR(10),
    FacName VARCHAR(15),
    Gender CHAR(1),
    DOB DATE,
    DOJ DATE,
    MobileNo BIGINT,
    DeptNo VARCHAR(5),
    Resigned CHAR(1)
);
INSERT INTO faculty1 VALUES
('1191151', 'mohan', 'm', '2004-01-12', '2010-05-23', 998269973, 'mtr', 'y'),
('f1922112', 'raju', 'm', '2005-02-13', '2009-06-25', 998065894, 'mgr', 'y'),
('f1922113', 'ramesh', 'm', '2005-03-14', '2014-12-20', 998265348, 'mnr', 'y'),
('f1922154', 'ramu', 'm', '2006-04-14', '2001-12-25', 998629979, 'mgr', 'n'),
('f1922115', 'san',  'm', '2007-05-17', '2016-09-20', 998269245, 'hyt', 'y');

CREATE TABLE student (
    Reg_no VARCHAR(10),
    Name VARCHAR(15),
    Gender CHAR(1),
    DOB DATE,
    Mobile_no BIGINT,
    City VARCHAR(15)
);

CREATE TABLE student1 (
    Reg_no VARCHAR(10),
    Name VARCHAR(15),
    Gender CHAR(1),
    DOB DATE,
    Mobile_no BIGINT,
    City VARCHAR(15)
);

INSERT INTO student1 VALUES
('19221151', 'mohan', 'm', '2004-01-12', 998026973, 'mtr'),
('19221152', 'raju', 'm', '2005-02-13', 998065894, 'mgr'),
('19221153', 'ramesh', 'm', '2005-03-14', 998263548, 'mnr'),
('19221154', 'ramu', 'm', '2006-04-14', 998629979, 'mgr'),
('19221155', 'sam',  'm', '2007-05-17', 998269245, 'hyt'),
('19221156', 'siri', 'f', '2004-01-12', 8919835434, 'chittoor');

CREATE TABLE course1 (
    courseno VARCHAR(5) PRIMARY KEY,
    coursedesc VARCHAR(30),
    coursetype VARCHAR(10),
    semno INT,
    hallno VARCHAR(4),
    facno VARCHAR(4)
);
INSERT INTO course1 (courseno, coursedesc, coursetype, semno, hallno, facno) VALUES
('CS101', 'Computer Science 101', 'm', 1, 'H001', 'F001'),
('CS201', 'Computer Science 201', 'm', 2, 'H002', 'F001'),
('MA101', 'Mathematics 101', 'm', 1, 'H003', 'F002'),
('MA201', 'Mathematics 201', 'e', 2, 'H004', 'F002'),
('PH101', 'Physics 101', 'L', 1, 'H005', 'F003');

INSERT INTO department (deptno, deptname, depthead) 
VALUES (1, 'wind', 'raj'), (2, 'mar', 'eir'), (3, 'cooper', 'lut'), (4, 'fanna', 'fayaz');
