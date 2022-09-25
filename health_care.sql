CREATE TABLE SJR_HEALTH_10
(
YEAR INT,
STATE VARCHAR(100),
HAI VARCHAR(100),
Operative_Procedure VARCHAR(100),
Facility_ID VARCHAR(20),
Facility_Name VARCHAR(50),
Hospital_Category_RiskAdjustment VARCHAR(50),
Hospital_Type VARCHAR(50),
County VARCHAR(50),
Procedure_Count FLOAT,
Infection_Count FLOAT,
Predicted_Infection_Count FLOAT,
SIR FLOAT,
SIR_CI_95_Lower_Limit FLOAT,
SIR_CI_95_Upper_Limit FLOAT,
Comparison VARCHAR(50),
SIR_2015 FLOAT,
On_Track VARCHAR(50),
Notes VARCHAR(50)
)

select * from SJR_HEALTH_10


CREATE TABLE SJR_HEALTH_11
(
YEAR INT,
STATE VARCHAR(100),
HAI VARCHAR(100),
Operative_Procedure VARCHAR(100),
Facility_ID VARCHAR(20),
Facility_Name VARCHAR(50),
Hospital_Category_RiskAdjustment VARCHAR(50),
Hospital_Type VARCHAR(50),
County VARCHAR(50),
Procedure_Count FLOAT,
Infection_Count FLOAT,
Predicted_Infection_Count FLOAT,
SIR FLOAT,
SIR_CI_95_Lower_Limit FLOAT,
SIR_CI_95_Upper_Limit FLOAT,
Comparison VARCHAR(50),
SIR_2015 FLOAT,
On_Track VARCHAR(50),
Notes VARCHAR(50)
)

select * from SJR_HEALTH_11





create table sjr_stores1 
(   
Row_ID int,
Order_ID varchar(255),
Order_Date Date,
Ship_Date Date,
Ship_Mode varchar(255),
Customer_ID varchar(255),
Customer_Name varchar(255),
Segment varchar(255),
Country varchar(255),
City varchar(255),
State varchar(255),
Postal_Code float,
Region varchar(255),
Product_ID varchar(255),
Category varchar(255),
Sub_Category varchar(255),
Product_Name varchar(255),
Sales float,
Quantity int,
Discount float,
Profit float
);

select * from sjr_stores1

drop table sjr_stores 

select * from S_HREMPLOYEES sh 

CREATE TABLE sjr_HREMPLOYEE3
(
EMPLOYEE_ID INT,
FIRST_NAME VARCHAR(100),
LAST_NAME VARCHAR(100),
EMAIL VARCHAR(50),
PHONE_NUMBER VARCHAR(20),
HIRE_DATE VARCHAR(50),
JOB_ID VARCHAR(50),
SALARY FLOAT,
COMMISSION_PCT FLOAT,
MANAGER_ID INT,
DEPARTMENT_ID INT
);

SELECT * FROM sjr_HREMPLOYEE3





