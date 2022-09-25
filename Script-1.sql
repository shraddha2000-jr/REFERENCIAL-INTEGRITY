create table SJR_base
(
b_id int,
b_name varchar(20)
);

insert into SJR_base values(11,'indu')
insert into SJR_base values(12,'Bindu')
insert into SJR_base values(12,'Bhuvi')
insert into SJR_base values(13,'Bindu')
insert into SJR_base values(12,'Bindu')

select * from SJR_base

select distinct b_id, b_name from SJR_base

create table Sj_empl
(
e_id int);

insert into Sj_empl values(100)
insert into Sj_empl values(200);

select * from Sj_empl


--STRING

select * from dlithe.dbo.S_HREMPLOYEES

select ltrim('David') from dlithe.dbo.S_HREMPLOYEES

select replace('Lex','De Haan','@')  from dlithe.dbo.S_HREMPLOYEES
where EMPLOYEE_ID =102

select substring('Lex','De Haan','@') as sub from dlithe.dbo.S_HREMPLOYEES

select charindex('x','Alexander') as char from dlithe.dbo.S_HREMPLOYEES




create table SJR_emp (
id int primary key not null,
name varchar(20) not null,
d_id int ,
age int check (age>20),
email varchar(20) default 'xzy@gmail.com'
);










