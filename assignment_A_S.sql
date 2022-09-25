select * from sjr_sample

create table sjr_task ( 
id int,
name varchar(20)
);

select * from sjr_task


--amit assign

create table sjr_task1 ( 
id int,
name varchar(20),
mobile varchar(20),
gender varchar(20),
age int,
salary float,
dept varchar(20)
);
select * from sjr_task1





SELECT * FROM dlithe.dbo.S_HREMPLOYEES



select * from sjr_task1

--data flow santhosh

create  table sjr_sql2
(
 id int primary key,
 name varchar(20),
 age int,
 salary float
);


insert into sjr_sql2 values(100,'indu',23,20000)
insert into sjr_sql2 values(200,'sandy',30,10000)
insert into sjr_sql2 values(300,'daali',35,50000)

select * from sjr_sql2


update sjr_sql2
set age=34 where id=300

delete from sjr_sql2
where id=200


truncate table sjr_sql2

drop table sjr_sql2

--SQL DB TO SQL DB amit

select * from s_HREMPLOYEES

create table sjr_hr
( 
emp_id int primary key,
F_name varchar(20),
L_name varchar(20),
Email varchar(20),
phone_num text,
Hire_D datetime,
job_id varchar,
salary float ,
commission_pct float,
manager_id int,
depart_id int
);


select * from sjr_hr

create table sjr_hr1
(
Emp_ID INTEGER,
   First_name text,
   Last_name text,
   Email text,
   Phonenumber text,
   Hire_date timestamp,
   Job_ID varchar,
   Salary float,
   Commission_PCT float,
   Manager_ID INTEGER,
   Dept_ID INTEGER);
