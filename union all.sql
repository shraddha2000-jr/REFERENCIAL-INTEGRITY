------------union all----------

create table sjr_union_emp
(
id int,
name varchar(20),
salary float,
dept varchar(20)
);

select * from sjr_union_emp

-----------------------------------------
create table sjr_union_emp1
(
id int,
name varchar(20),
salary float,
dept varchar(20)
);

insert into sjr_union_emp1 values (104,'X',15000,'it'),(105,'Y',20000,'hr'),(105,'Z',10000,'acc')

select * from sjr_union_emp1

create table sjr_union_emp2
(
id int,
name varchar(20),
salary float,
dept varchar(20)
);

truncate table sjr_union_emp2

select * from sjr_union_emp2

------------------------------------------------------
---sources are emp1,union 2, union 3 ,  target unin 4

create table sjr_union2
(
id int,
name varchar(20),
salary float,
dept varchar(20)
);

insert into sjr_union2 values (104,'X',15000,'it'),(105,'Y',20000,'hr'),(105,'Z',10000,'acc')

create table sjr_union3
(
id int,
name varchar(20),
salary float,
dept varchar(20)
);

insert into sjr_union3 values (100,'indu',15000,'it'),(101,'dally',20000,'hr'),(102,'sandy',10000,'acc')



select * from sjr_union_emp1

select * from sjr_union2

select * from sjr_multi_demo 

select * from sjr_union3


create table sjr_union4
(
id int,
name varchar(20),
salary float,
dept varchar(20)
);

select * from sjr_union4

------------------------------------------------------




