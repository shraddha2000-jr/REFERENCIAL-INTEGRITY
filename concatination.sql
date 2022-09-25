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
