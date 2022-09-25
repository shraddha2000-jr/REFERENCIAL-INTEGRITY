create table SJR_emp_con
(
e_id int primary key,
e_name varchar(20) not null,
e_mail varchar(20) default 'xyz@gmail.com',
e_age int check (e_age>20),
e_location varchar(20) unique,
dep_id int foreign key references sjr_dep_con(dep_id)  
);

create table sjr_dep_con
(  
dep_id int primary key,
dep_name varchar(20) not null
);

select * from sjr_dep_con

select * from SJR_emp_con

truncate table SJR_emp_con

----------------------------------adding constraints using alter---------
--alter table SJR_emp_con
--add constraint SJR_emp_con_dep_id foreign key(dep_id) references sjr_dep_con(dep_id)

------------------------------------
--alter table SJR_emp_con
--add constraint FK_dep_id 
--foreign key dep_id
--references sjr_dep_con(dep_id)
----------------------------------

-----------insertion-------employee----------
insert into SJR_emp_con values (1,'dally','dally35@gmail.com',35,'bengaluru',100),(2,'harry','harry25@gmail.com',31,'America',100),
(3,'indu','indu5@gmail.com',21,'kundapura',400),(4,'bindu','bindu00@gmail.com',23,'Mysuru',200)

-----insertion for default--------------
insert into SJR_emp_con(e_id,e_name,e_age,e_location,dep_id) values(5,'allu',37,'AP',300) 

-----------insertion-----dep-----------
insert into sjr_dep_con values(100,'hr'),(200,'it'),(300,'acc'),(400,'manager')

select * from sjr_dep_con

select * from SJR_emp_con

-------displaying all details from employee and dep-----------
select *, dep_name from SJR_emp_con as e ,sjr_dep_con as d
where e.dep_id=d.dep_id






