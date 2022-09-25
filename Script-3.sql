select * from dlithe.dbo.S_HREMPLOYEES
 

select top 5 *  from dlithe.dbo.S_HREMPLOYEES

--STRING

select upper(FIRST_NAME) as FNAME from dlithe.dbo.S_HREMPLOYEES

select lower(FIRST_NAME),lower(LAST_NAME) from dlithe. dbo.S_HREMPLOYEES

select trim('   Valli   ') as trim from dlithe. dbo.S_HREMPLOYEES

select ltrim('  Lex') as Trim from dlithe. dbo.S_HREMPLOYEES

select rtrim('Lex  ') as Trim from dlithe. dbo.S_HREMPLOYEES

select len(PHONE_NUMBER) from dlithe. dbo.S_HREMPLOYEES

select replace('Steven','S','T') as replace from dlithe. dbo.S_HREMPLOYEES

select substring('Valli',1,3) as sub from dlithe. dbo.S_HREMPLOYEES

select charindex('a', 'Valli') as ci from dlithe. dbo.S_HREMPLOYEES

select case when DEPARTMENT_ID = 10 then 'IT'
when DEPARTMENT_ID = 20 then 'Trainee'
when DEPARTMENT_ID = 30 then 'Testing'
when DEPARTMENT_ID = 90 then 'Developer'
else 'Others'
end Dname,DEPARTMENT_ID
from dlithe. dbo.S_HREMPLOYEES



create table sjr_task
(
  
)



