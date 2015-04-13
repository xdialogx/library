CREATE TABLE users
(
UserID int IDENTITY(1,1) PRIMARY KEY,
SourName varchar(255) NOT NULL,
FirstName varchar(255) NOT NULL,
PK varchar(11) NOT NULL,
Address varchar(255) NOT NULL,
TelNumber varchar(12),
Mail varchar(255),
Date date NOT NULL,
Flag bit DEFAULT 1,
)

CREATE TABLE books
(
BookID int IDENTITY(1,1) PRIMARY KEY,
Name varchar(255) NOT NULL,
Author varchar(255) NOT NULL,
Year date NOT NULL,
Genre varchar(255) NOT NULL,
Description varchar(255),
RegDate date NOT NULL,
Cost money,
Flag bit DEFAULT 1,
)

CREATE TABLE operator
(
OperID int IDENTITY(1,1) PRIMARY KEY,
UserID int NOT NULL,
UserName varchar(255) NOT NULL,
Password nvarchar(128) NOT NULL,
Flag bit DEFAULT 1,
)

CREATE TABLE history
(
BookID int,
UserID int,
OperID int,
PickUpDate date NOT NULL,
ReturnDate date,
)