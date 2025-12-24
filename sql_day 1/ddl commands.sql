create database university;
use university; 
create table student_data
( 
roll_number int,
name varchar(25),
subject varchar(25),
marks varchar(25),
phonenumber int
); 
desc student_data;
/* create ddl comands
alter 
create 
trunacte 
drop 
rename 
/*
alter,rename:-
alter table  student_data rename to  student_rec
insert into student_rec values
(1001,"pavan","os","seventy",9632)
insert into student_rec values
(1002,"naveen","dbms","seventy",6281)
insert into student_rec values
(1003,"manoj","computer","seventy",9564);
insert into student_rec values
(1004,"jashu","rlangauage","seventy",9876);
select * from student_rec;

truncate table student_rec;
desc student_rec;