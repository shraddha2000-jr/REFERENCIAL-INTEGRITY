create table sjr_scd 
(
id int, 
name varchar(20),
salary float,
city varchar(20),
status varchar(20),
mobile varchar(20),
start_date date,
end_date date
);

insert into sjr_scd values(1,'a',10000,'mysuru',null,'8760045321',null,null),
(2,'b',20000,'bengaluru',null,'9970045321',null,null)

select * from sjr_scd

 create table sjr_scd_tar 
(
id int, 
name varchar(20),
salary float,
city varchar(20),
status varchar(20),
mobile varchar(20),
start_date date,
end_date date
);

select * from sjr_scd_tar

update sjr_scd 
set city='kundapura' , salary=20000 
where id=1

select * from sjr_scd

truncate table sjr_scd_tar

drop table sjr_scd

