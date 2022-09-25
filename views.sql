create table sjr_view 
(
id int,
name varchar(20),
country varchar(20)
);

insert into sjr_view values(1,'indu','India'),(2,'sandy','India'),(3,'dally','US')

select * from sjr_view

create table sjr_view_2
(
id int,
name varchar(20),
country varchar(20)
);

insert into sjr_view_2 values(1,'indu','India'),(2,'dally','US')

select * from sjr_view_2

---------------create view------------
create view sjr_vi_cust2 as 
select id,name
from sjr_view where country='India'

select * from sjr_vi_cust2

-----------------------condition-------------
select id,name
from sjr_vi_cust2 where country='India'


----------update--------
update sjr_vi_cust
set name='bindu'
where id=1


----------------insert ----------------------
insert into sjr_vi_cust2 values(4,'shraddha','Nepal')

------delete----------------------------------------

delete from sjr_vi_cust2 where Id=4
drop view sjr_vi_cust3


------------------join-----------------------
create view sjr_vi_join as
select a.name
from sjr_view as a
inner join sjr_view_2 as b
on a.id=b.id

select * from sjr_vi_join


drop view sjr_vi_join






