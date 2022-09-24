create table dept
(  
dep_id int primary key,
dep_name varchar(20) not null
);

create table employee
( 
e_id int primary key,
e_name varchar(20),
e_age int check (e_age>21),
e_mail varchar(20) default 'abc@gmail.com',
d_id int foreign key references dept(dep_id)
);

select * from dept 
select * from employee

insert into dept values(10,'it'),
(20,'acc'),
(30,'hr')

insert into employee values(1,'indu',23,'indu@gmail.com',10),
(2,'bindu',23,'bindu@gmail.com',30),
(3,'harry',31,'harry@gmail.com',20),
(4,'poorvi',26,'poorvi@gmail.com',10)

insert into employee(e_id,e_name,e_age,d_id) values(5,'arya',23,30)

-----REFERENCIAL INTEGRITY------

alter table employee drop constraint FK__employee__d_id

alter table employee add constraint FK__employee__d_id__ foreign key (d_id) 
references dept(dep_id) on delete cascade on update cascade

delete from dept where dep_id=20;  ---------harry row deleted 
 
update dept set dep_id=20 where dep_name='hr'  ---- hr depends on dep_id 30, 30 is updated 20 


-----------------name along with id and dep_name ------------------
select distinct e_id,e_name,d_id,dep_name
from employee, dept
where dep_id = d_id



---On delete/ Update set null--------------------------------------------------------------
select * from dept 

insert into dept values(20,'acc')

select * from employee

insert into employee values(7,'van',28,'vani@gmail.com',20)

alter table employee drop constraint FK__employee__d_id__

alter table employee add constraint FK__employee__d_id__ foreign key (d_id) 
references dept(dep_id) on delete set null on update set null;

delete from dept where dep_id=20 -------------in place of 20 it will give null

-------------------------------------------------------------------------------------------------------------------------
----On Delete /Update set Default----

alter table employee1 drop constraint FK_emp1_dept_id;

alter table employee1 add constraint FK_emp1_dept_id foreign key (dept_id) 
references dept1(dept_id) on delete set default on update set default;

select * from employee;
select * from dept;

-- Creation of Table
create table dept1(
dept_id int primary key,
dept_Name varchar(50) not null
);

--Insertion of values
insert into dept1 values
(1,'HR'),(2,'IT'),(3,'Design'),(4,'Finance');

create table employee1(
emp_id int primary key,
Name varchar(50) unique,
dept_id int default 1 foreign key references dept1(dept_id) on delete set default on update set default,
email varchar(50) default 'company@email.com',
Age int check(age>21)
);

insert into employee1 values (1,'anu',1,'anu@evry.com',22);
insert into employee1 values (2,'dany',3,'dany@evry.com',22);
insert into employee1 (emp_id,name,dept_id,age) values (3,'urvi',4,25);
insert into employee1 values (4,'sandy',3,'sandy@evry.com',30);


select * from employee1;
select * from dept1;

delete from dept1 where dept_id=4;  ---in urvi bydefault 1 id added in dept_id 
update dept1 set dept_id=4 where dept_Name='Design';  ----3 is design now we replaced 4 in deisgn , 4 is 1 so it'll give 1 as o/p

select * from employee1;
select * from dept1;


