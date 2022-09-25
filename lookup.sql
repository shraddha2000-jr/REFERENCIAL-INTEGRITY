create table sjr_flat 
(  
id int,
name varchar(20),
salary float,
dept varchar(20)
);

select * from sjr_flat

select * from sjr_seq

truncate table sjr_flat 

----------------------------


create table sjr_sup_stor_1
(
Row_ID float,
Order_ID varchar(255),
Order_Date date,
Ship_Date date,
Ship_Mode varchar(255),
Customer_ID varchar(255),
Customer_Name varchar(255),
Segment varchar(255),
Country varchar(255),
City varchar(255),
State varchar(255),
Postal_Code int,
Region varchar(30),
Product_ID varchar(255),
Category varchar(255),
SubCategory varchar(255),
Product_Name varchar(255),
Sales varchar(20),
Quantity int,
Discount decimal(2,2),
Profit varchar(20)
);

select * from sjr_sup_stor_1


update sjr_sup_stor_1 set
Customer_ID = ?,
Country = ?,
City = ?
where Customer_Name = ?


----------------
excel to db using lookup

create table SJR_loo 
(id int, 
name varchar(20),
salary float, 
dept varchar(20)
);

select * from SJR_loo 

update SJR_loo  set
salary = ?,
dept = ?
where name = ?


-------------------------------------------
flat to db using lookup

create table sjr_sup_stor2 
(
Row_ID float,
Order_ID varchar(255),
Order_Date date,
Ship_Date date,
Ship_Mode varchar(255),
Customer_ID varchar(255),
Customer_Name varchar(255),
Segment varchar(255),
Country varchar(255),
City varchar(255),
State varchar(255)
);

select * from sjr_sup_stor2









