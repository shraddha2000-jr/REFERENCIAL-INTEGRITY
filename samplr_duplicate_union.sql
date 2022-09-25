


create table sjr_sample
(
id int 
);

alter table sjr_sample 
add name varchar(20)

update sjr_sample 
set name = 'indu' where id=10

update sjr_sample 
set name = 'indu' where id=20

update sjr_sample 
set name = 'Bindu' where id=30
update sjr_sample 
set name = 'sanju' where id=40
update sjr_sample 
set name = 'Bindu' where id=50


delete from sjr_sample 
where name ='indu'

create table sjr_sample2
(id2 int);

insert into sjr_sample values(10)
insert into sjr_sample values(20)
insert into sjr_sample values(30)
insert into sjr_sample values(40)
insert into sjr_sample values(50)

select * from sjr_sample

insert into sjr_sample2 values(10)
insert into sjr_sample2 values(20)
insert into sjr_sample2 values(40)
insert into sjr_sample2 values(60)

alter table sjr_sample2 
add name varchar(20)

update sjr_sample2 
set name = 'indu' where id2=10

update sjr_sample2
set name='bindu' where id2=20 

update sjr_sample2
set name='indu' where id2 = 40 

update sjr_sample2
set name= 'sanju' where id2=60;

select * from sjr_sample2
select * from sjr_sample

create table sjr_sample3
(
 id int,
 name varchar(20)
);

truncate table sjr_sample3

select * from sjr_sample3

select * from S_HREMPLOYEES sh  




--delete duplicate values from table
select * from sjr_sample

select name, count(*) from sjr_sample 
group by name
having count(*)>1

delete from sjr_sample where id not in (
select max(id) from sjr_sample group by name)


select name, count(*) from sjr_sample2
group by name
having count(*)>1

delete from sjr_sample2 where id not in (
select max(id2) from sjr_sample2 group by name)

select * from sjr_sample2 
where name like '%u'






--union,intersect

select id from sjr_sample 
union
select id2 from sjr_sample2

select id from sjr_sample 
union all
select id2 from sjr_sample2

select id from sjr_sample 
intersect
select id2 from sjr_sample2

select id from sjr_sample 
minus 
select id2 from sjr_sample2


--CONCATENATE

SELECT CONCAT('shraddha2jr', '.com');

SELECT CONCAT('shraddha2jr',' ' , '.com');

-- +
SELECT ' shraddha ' + ' JR '

SELECT 'SQL' + ' is' + ' fun!'

select 'Shraddha' + ' ' + 'J' + ' ' + 'R'

--separate the concatenated

SELECT CONCAT_WS('.', 'www', 'W3Schools', 'com');

SELECT CONCAT_WS(',', 'indu', 'bindu');

SELECT CONCAT_WS('-', 'SQL', ' is', ' fun!');

--length of string
SELECT DATALENGTH('shraddha.jr');

select len('shraddha')

SELECT DATALENGTH('2017-08'); select len('2017-08')

SELECT DATALENGTH('  shraddha.jr  ')

--DIFFERENCE
SELECT DIFFERENCE('Juice', 'Jucy');

SELECT DIFFERENCE('Juice', 'Banana');

--Format
SELECT FORMAT(123456789, '##-##-#####');

DECLARE @s DATETIME = '12/01/2018';  
SELECT FORMAT (@s, 'd', 'en-US') AS 'US English Result',  
       FORMAT (@s, 'd', 'no') AS 'Norwegian Result',  
       FORMAT (@s, 'd', 'zu') AS 'Zulu Result';
      
--left
SELECT LEFT('SQL Tutorial', 3)

SELECT LEFT('SQL Tutorial', 100) AS ExtractString;

--NChar
SELECT NCHAR(65) AS NumberCodeToUnicode;

--patindex
SELECT PATINDEX('%schools%', 'W3Schools.com'); --3

select patindex('%[d]%', 'shraddha') -- 5

--QUOTENAME
SELECT QUOTENAME('abcdef', '()');

select QUOTENAME('abcd')

--replicate
SELECT REPLICATE('SQL Tutorial', 5)

--reverse
SELECT REVERSE('SQL Tutorial')

--STR
select str(89)
SELECT STR(185.5);
SELECT STR(185.476, 6, 2);

--stuff
SELECT STUFF('SQL Tutorial', 1, 3, 'HTML')

select stuff ('indu is good girl',1,4,'bindu')

--SUBSTRING
SELECT SUBSTRING('SQL Tutorial', 1, 3)

--translate 
SELECT TRANSLATE('3*[2+1]/{8-4}', '[]{}', '()()')

select translate('indu','indu','shra')

SELECT TRANSLATE('Monday', 'Monday', 'Sunday')

--TRIM
SELECT TRIM('     SQL Tutorial!     ') 

--unicode 
SELECT UNICODE('Atlanta');

select unicode('shraddha')

--SOUNDEX
select soundex('shraddha')

--numerical function

--ABS 
SELECT Abs(-243.5)

--ACOS 
select acos(0.25)

SELECT ACOS(-0.8)

--ASIN
SELECT ASIN(0.25)

SELECT ASIN(-0.8)

--CEILING 
SELECT CEILING(25.75)

select ceiling (26.34)

select ceiling(-13.59)

--count 
SELECT COUNT(ProductID) -- count the number of pid

--COS 
select cos(2)

SELECT COS(PI())

--degree 
SELECT DEGREES(1.5)

SELECT DEGREES(PI()*2)

--exp 
select exp(1); -- power of e 

--floor 
SELECT FLOOR(25.67) --25

SELECT FLOOR(25) --25

SELECT FLOOR(-13.5) --14



      













