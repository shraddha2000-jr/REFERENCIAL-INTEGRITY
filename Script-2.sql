create table sjr_dip
(
d_id int primary key,
d_name varchar(20)
);

create table SJR_employ
(
e_id int primary key,
e_name varchar(20) not null,
dd_id int foreign key references sjr_dip(d_id)
);

create table SJR_loca
(
home_num varchar(20) primary key not null,
location varchar(20) not null unique,
landmark varchar(20) not null
);


select e_id, e_name, d_name
from SJR_employ
left join sjr_dip
on dd_id=d_id


insert into sjr_dip values(100,'IT')
insert into sjr_dip values(200,'Trainee')
insert into sjr_dip values(300,'Testing')
insert into sjr_dip values(400,'Full stack')


--delete from sjr_dip
--where d_name='IT'

select * from sjr_dip

insert into SJR_employ values(111,'Indu',100)
insert into SJR_employ values(222,'Bindu',200)
insert into SJR_employ values(333,'Sanju',100)
insert into SJR_employ values(444,'Rahul',400)

select * from SJR_employ


insert into SJR_loca values('68/17','bengaluru','halasuru')
insert into SJR_loca values('66/90','kundapura','kota')
insert into SJR_loca values('59/17','mysuru','MG')
insert into SJR_loca values('68/19','udupi','sastana')

select * from SJR_loca 

