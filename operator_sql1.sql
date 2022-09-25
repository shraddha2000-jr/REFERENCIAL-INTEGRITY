create table SJR_department (
dep_id int primary key,
dep_name varchar(20)
);

insert into SJR_department values(114,'L&D')

select * from SJR_department 


create table SJR_employee
(
e_id int primary key,
e_nmae varchar(20),
d_id int foreign key references SJR_department(dep_id)
);

insert into SJR_employee values(133,'Indu',111)
insert into SJR_employee values(144,'Sanju', 112)

select * from SJR_employee


create table SJR_location
(
 h_num int primary key,
 location varchar(20) unique,
 land_m varchar(20)
);

insert into SJR_location values(14,'bengaluru','MG')

select * from SJR_location

--OPERATOR

SELECT * FROM dlithe.dbo.S_HREMPLOYEES

select * from dlithe.dbo.S_HREMPLOYEES
where SALARY = 17000

select * from dlithe.dbo.S_HREMPLOYEES
where SALARY >=10000

select * from dlithe.dbo.S_HREMPLOYEES
where SALARY <=10000

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME != 'Valli'

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME <> 'Lex' 

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME ='Lex' or EMPLOYEE_ID =107

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME ='Lex' and EMPLOYEE_ID =102

select * from dlithe.dbo.S_HREMPLOYEES
where MANAGER_ID  BETWEEN 100 and 108

select * from dlithe.dbo.S_HREMPLOYEES
where HIRE_DATE  BETWEEN '2001-01-13 00:00:00.000' and '2007-05-21 00:00:00.000'

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME like 'S%' and LAST_NAME LIKE '%a'

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME like '_an%'

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME not like 's%'

select * from dlithe.dbo.S_HREMPLOYEES
where DEPARTMENT_ID  is null

select * from dlithe.dbo.S_HREMPLOYEES
where COMMISSION_PCT  is not null

select * from dlithe.dbo.S_HREMPLOYEES
where FIRST_NAME in ('lex','David')





























