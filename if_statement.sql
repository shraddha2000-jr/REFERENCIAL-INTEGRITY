

select FIRST_NAME, LAST_NAME, 
case 
	when DEPARTMENT_ID = 60 then 'IT'
when DEPARTMENT_ID = 90 then 'HR'
when DEPARTMENT_ID = 50 and SALARY >10000 and FIRST_NAME  <>'David' then 'finance'
else 'Others'
end as dname
from dlithe. dbo.S_HREMPLOYEES



select case when DEPARTMENT_ID = 60 then 'IT'
when DEPARTMENT_ID = 90 then 'HR'
when DEPARTMENT_ID = 50 and SALARY >10000 and FIRST_NAME  <>'David' then 'finance'
else 'Others'
end as dname, FIRST_NAME, DEPARTMENT_ID 
from dlithe. dbo.S_HREMPLOYEES

--select 'shraddha' + '2jr@' + 'gmail.com'

SELECT 'SQL' + ' is' + ' fun!';

select 'indu' +' ' + 'jr';

SELECT 'SQL' + ' ' + 'is' + ' ' + 'fun!';


select DEPARTMENT_ID  from DBO.S_HREMPLOYEES sh
union all
select DEPARTMENT_ID  from DBO.S_HRDEPARTMENTS sh2

select DEPARTMENT_ID  from DBO.S_HREMPLOYEES sh
union
select DEPARTMENT_ID  from DBO.S_HRDEPARTMENTS sh2

select DEPARTMENT_ID  from DBO.S_HREMPLOYEES sh
intersect
select DEPARTMENT_ID  from DBO.S_HRDEPARTMENTS sh2


select * from dlithe. dbo.S_HREMPLOYEES


select case if DEPARTMENT_ID =20 then ‘it’
Else if DEPARTMENT_ID=10 then ‘hr’
Else if DEPARTMENT_ID =30 and SALARY  >10000 and FIRST_NAME  <>’David ’ then ‘finance’
Else ‘other’
End dname
from dlithe. dbo.S_HREMPLOYEES
