Drop database Com
Create Database Com
use Com

create table Owner_
(
Owner_ID  varchar(10)Primary Key,
Owner_First_Name varchar(200) ,
Owner_Last_Name varchar(200) ,
Owner_Email varchar(200) ,
Owner_Phone varchar(20) , 
Owner_Birth_Date  date,
Owner_Address  varchar(200) ,
Owner_Role  varchar(20) ,
Merchant_Location  varchar(100) , 
Shop_Name varchar(50),
)

Create Table Manager
(
Manager_Staff_ID varchar(10) Primary Key,
Manager_Staff_First_Name varchar(200) ,
Manager_Staff_Last_Name varchar(200) ,
Manager_Staff_Email varchar(200) ,
Manager_Staff_Phone varchar(20) , 
Manager_Staff_Address  varchar(200) ,
Manager_Staff_Birth_Date date,
)

Create Table Technical_Staff
(
Technical_Staff_ID varchar(10) Primary Key,
Technical_Staff_First_Name varchar(200) ,
Technical_Staff_Last_Name varchar(200) ,
Technical_Staff_Email varchar(200) ,
Technical_Staff_Phone varchar(20) , 
Technical_Staff_Address  varchar(200) ,
Technical_Staff_Birth_Date date,
Manager_Staff_ID VARCHAR(10) FOREIGN KEY REFERENCES Manager(Manager_Staff_ID)

)



Create Table Business_Analyst
(
Business_Analyst_Staff_ID varchar(10) Primary Key,
Business_Analyst_Staff_First_Name varchar(200) ,
Business_Analyst_Staff_Last_Name varchar(200) ,
Business_Analyst_Staff_Email varchar(200) ,
Business_Analyst_Staff_Phone varchar(20) , 
Business_Analyst_Staff_Address  varchar(200) ,
Business_Analyst_Staff_Birth_Date date,
Manager_Staff_ID VARCHAR(10) FOREIGN KEY REFERENCES Manager(Manager_Staff_ID)
)

Create table Promotion
(
Promotion_ID  varchar(10) Primary Key, 
Promotion_Info varchar(300),
Promotion_End_Date date,
Business_Analyst_Staff_ID VARCHAR(10) FOREIGN KEY REFERENCES Business_Analyst(Business_Analyst_Staff_ID)
)

create table Technical_Issue
(
Issue_ID varchar(10) Primary Key,
Technical_Staff_ID VARCHAR(10) FOREIGN KEY REFERENCES Technical_Staff(Technical_Staff_ID),
Owner_ID VARCHAR(10) FOREIGN KEY REFERENCES Owner_(Owner_ID),
Occur_Date date, 
Issue_Type varchar(100),
Specific_Problem varchar(100)
)

Create table Credit_Card
(
	Credit_Card_Num		varchar(20) Primary Key,
	Credit_Bank_Name	varchar(20),
	Credit_Card_type	varchar(50)
)

Create Table Debit_Card
(
Debit_Card_Num		varchar(20) Primary Key,
Debit_Bank_Name	varchar(20),
Debit_Card_type	varchar(50)
)

Create table Book_Bank
(
Bank_Num varchar(12) Primary Key,
Bank_Name varchar(20)
)

Create Table Wallet
(
Wallet_ID			varchar(10) Primary Key,
Balanced			float,
Owner_ID			VARCHAR(10) FOREIGN KEY REFERENCES Owner_(Owner_ID),
Credit_Card_Num		VARCHAR(20) FOREIGN KEY REFERENCES Credit_Card(Credit_Card_Num),
Debit_Card_Num		VARCHAR(20) FOREIGN KEY REFERENCES Debit_Card(Debit_Card_Num),
Bank_Num			varchar(12) Foreign Key references Book_Bank(Bank_Num)
)

Create table Money_Transfer
(
Transaction_ID		varchar(10) Primary Key,
Sender_ID			varchar(10) FOREIGN KEY REFERENCES Wallet(Wallet_ID),
Received_ID			varchar(10) FOREIGN KEY REFERENCES Wallet(Wallet_ID),
Amount				float,
Transfer_Date		date
)

create table top_up_from_credit
(
credit_top_id		varchar(10) Primary Key,
Amount				float,
Credit_Card_Num		VARCHAR(20) FOREIGN KEY REFERENCES Credit_Card(Credit_Card_Num),
Wallet_ID			VARCHAR(10) FOREIGN KEY REFERENCES Wallet(Wallet_ID),
credit_top_up_date	date
)

Create table top_up_from_debit
(
debit_top_id			varchar(10) Primary Key,
Amount					float,
Debit_Card_Num			VARCHAR(20) FOREIGN KEY REFERENCES Debit_Card(Debit_Card_Num),
Wallet_ID				VARCHAR(10) FOREIGN KEY REFERENCES Wallet(Wallet_ID),
debit_top_up_date		date
)

Create table top_up_from_bank
(
Bank_top_id				varchar(10) Primary Key,
Amount					float,
Bank_Num				VARCHAR(12) FOREIGN KEY REFERENCES Book_Bank(Bank_Num),
Wallet_ID				VARCHAR(10) FOREIGN KEY REFERENCES Wallet(Wallet_ID),
bank_top_up_date		date
)

create table withdraw
(
WithDraw_ID				varchar(10) Primary Key,
Wallet_ID				varchar(10) Foreign Key references Wallet(Wallet_ID),
Amount					float,
Withdraw_Date			date

)

