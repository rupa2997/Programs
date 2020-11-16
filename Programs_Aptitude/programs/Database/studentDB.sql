create database CDAC;
show databases;
use cdac;

create table student(StudentID int NOT NULL, FirstName varchar(50), 
LastName varchar(50),DOB date, Mob_No bigint,SSC_Marks int);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (1, 'Aman', 'Sharma', '1995-03-11',9823349295,68);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (2, 'Abhi', 'Shinde', '1996-04-25',9823349635,69);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (3, 'Bushan', 'Patil', '1994-02-12',7826649295,95);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (4, 'Mukund', 'Kakde', '1994-05-10',NULL,78);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (5, 'Mayur', 'Kulkarni', '1995-01-01',8087811972,NULL);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (6, 'Amit', 'Deskmukh', '1999-09-10',8208856596,52);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (7, 'Ketan', 'Kesare', '1994-03-03',9764250975,72);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (8, 'Devendra','Ingle', '1997-07-14',9632587412,55);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (9, 'Atul', 'Kore', '1994-06-28',7411258963,94);
INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (11, 'rupali', 'pangare', '1994-06-29',8811258963,95);

INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_Marks)
VALUES (10, 'Jitu', 'Wagh', '1996-12-25',8527894561,65);
INSERT INTO student (StudentID, FirstName, LastName, DOB, Mob_No,SSC_PERCENTAGE)
VALUES (11, 'pallavi', 'patil', '1996-12-25',8527894561,63);
select * from student;

select FirstName from student where FirstName Like 'A%';
select FirstName,Ssc_Marks from Student where SSC_Marks > 70;
select count(SSC_MARKS)   from student where Ssc_Marks >70;

alter table student add column Address varchar(100);
update student SET Address='Mumbai' where StudentID='7';
update student SET Mob_No='7777777777' ,Address='Pune' where 
StudentID=6;
update student SET SSC_Marks='78' where FirstName='Mayur' and
LastName='Kulkarni';
update student SET Address='AHMEDNAGAR' where StudentID='3';
delete from student where StudentID=10;

select count(*) from student where address is null;
select count(Ssc_Marks) from student where SSC_Marks>69 and SSC_MARKS <96;

select FirstName,Mob_No,address from student where address='pune' or 
address='Mumbai';
select FirstName,Mob_No,address from student where address='pune' or not
address='Mumbai';
select FirstName, Address,SSC_MARKS from student  order by SSC_MARKS DESC;
select FirstName,SSC_Marks from student where SSC_MARKS in (select SSC_MARKS
from student where SSC_MARKS > 60) ;
select FirstName,SSC_Marks from student where SSC_MARKS <> (select MAX(SSC_MARKS)
from student) order by SSC_MARKS DESC;
select FirstName,SSC_Marks from student where SSC_MARKS NOT IN (select MAX(SSC_MARKS)
from student) order by SSC_MARKS DESC;
select avg(SSC_MARKS) from student;
alter table student change column SSC_Marks  SSC_PERCENTAGE int;
/*alter table student rename column SSC_PERCENTAGE to SSC_PERCENTAGE ;*/


delete from student where address='pune' and NOT SSC_PERCENTAGE > 60;
select * from student where DOB in (Select DOB from student  group by dob having count(DOB)>1);


select DOB ,count(DOB)from student group by DOB  ;  
 












