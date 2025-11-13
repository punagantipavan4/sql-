use pavan;
create table hostpital(
eid int,
ename varchar(50),
patient_id varchar(50),
patient_condition varchar(60),
check_status varchar(20),
doctor_name varchar(25),
medicine_name varchar(25)
);
desc hostpital;
insert into hostpital values
(1,"pavan",10,"memory loss","weeklycheckup","Mr.Nagesh","donepezil");
select *from hostpital;
select ename,patient_id from hostpital;
alter table hostpital rename hospital;
desc hospital;
alter table hospital modify patient_id int;
