create table sjr_customer 
(
c_id int,
c_name varchar(20),
c_mobile varchar(20),
c_country varchar(20)
);

create table sjr_order
( 
o_id int,
c_id int,
d_date date
);

select * from sjr_customer 

select * from sjr_order


insert into sjr_customer 
values(1,'indu','6754890872','India'),(2,'Bindu','6754890002','India'),(3,'sandy','999890872','India'),
       (4,'dally','8734890872','India'),(5,'harry','9512190872','US')
       
 
insert into sjr_order 
values(100,1,'2022-10-15'),(101,1,'2020-10-15'),(102,2,'2022-11-15'),(103,2,'2012-07-15'),
(104,3,'2017-05-15'),(105,3,'2022-03-15'),(106,4,'2000-10-15'),(107,5,'2022-01-15')

delete from sjr_order where o_id=107

-----------------inner join-------------------
select c.c_id,c.c_name,o.o_id,o.d_date
from sjr_customer as c 
inner join sjr_order as o
on c.c_id=o.c_id


--------------left join------------
select c.c_id,c.c_name,o.o_id,o.d_date
from sjr_customer as c 
left join sjr_order as o
on c.c_id=o.c_id

-------------------right join---------
select c.c_id,c.c_name,o.o_id,o.d_date
from sjr_customer as c 
right join sjr_order as o
on c.c_id=o.c_id

---------------full join------------
select c.c_id,c.c_name,o.o_id,o.d_date
from sjr_customer as c 
full join sjr_order as o
on c.c_id=o.c_id

----------cross join--------- 5 rows from cust and 7 rows from order so 35 rows------------
select c.c_id,c.c_name,o.o_id,o.d_date
from sjr_customer as c, sjr_order as o


---------------------------------------------------------------------------------------------------------------------




