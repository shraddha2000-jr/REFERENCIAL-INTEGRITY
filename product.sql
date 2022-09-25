create table sjr_product1
(  
p_name varchar(20),
s_cost float,
color varchar(20),
l_price float,
days_manu int
);

create table sjr_product2
(  
p_name varchar(20),
s_cost float,
color varchar(20),
l_price float,
days_manu int,
p_cost float,
p_color varchar(20)
);

insert into sjr_product1 values ('saree',7000,'blue',5000,5),
('kurti',2000,'black',500,3),
('shirt',3000,'cream',1000,5)

select * from sjr_product1

select * from sjr_product2

truncate table sjr_product2



create table sjr_tar
(
  id int,
  f_name varchar(20),
  l_name varchar(20),
  full_name varchar(20),
  salary float,
  dep varchar(20)
 );


select  * from sjr_tar

truncate table sjr_tar

