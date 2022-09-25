---------conditional split-------------

----sql to 3 sql--------

CREATE TABLE sjr_RES
(
id 	INT,
name VARCHAR(255),	
MARKS INT
);

INSERT INTO sjr_RES VALUES(1,'ANI',70),
(2,'RUCHI',80),(3,'POOJI',45),(4,'LIKKI',35),(5,'DIVYA',30),(6,'BHOOMI',50),(7,'VAISH',55);

select * from sjr_RES


create table sjr_grade_P 
( 
id int,
name varchar(20),
marks int,
grade varchar(20)
);

select * from sjr_grade_P

create table sjr_grade_F 
( 
id int,
name varchar(20),
marks int,
grade varchar(20)
);

create table sjr_grade_FD 
( 
id int,
name varchar(20),
marks int,
grade varchar(20)
);



alter table sjr_grade_FD 
drop column grade

alter table sjr_grade_F 
drop column grade

alter table sjr_grade_P
drop column grade

select * from sjr_grade_F 

select * from sjr_grade_P 

select * from sjr_grade_FD 


--------EXCEL TO 3 SQL------------------
create table sjr_grade_P1
( 
id int,
name varchar(20),
marks int,
);

create table sjr_grade_F1
( 
id int,
name varchar(20),
marks int,
);

create table sjr_grade_FD1
( 
id int,
name varchar(20),
marks int,
);

SELECT * FROM sjr_grade_F1

SELECT * FROM sjr_grade_p1

SELECT * FROM sjr_grade_Fd1


------------------------------------------------------------
----------sql to 3 sql-------------------

create table sjr_sales
(
id int,
name varchar(20),
year int
);

INSERT INTO sjr_sales VALUES(10,'indu',2020),(20,'bindu',2022),(30,'sandy',2021),
(40,'potter',2020),(50,'ron','2022')

select * from sjr_sales

create table sjr_sales_2022
(
id int,
name varchar(20),
year int
);

create table sjr_sales_2020
(
id int,
name varchar(20),
year int
);

create table sjr_sales_2021
(
id int,
name varchar(20),
year int
);

select * from sjr_sales_2020

select * from sjr_sales_2021

select * from sjr_sales_2022

