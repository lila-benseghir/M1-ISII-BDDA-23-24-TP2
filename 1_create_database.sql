-- Create a new database 'UniversityDB'
create database UniversityDB

-- Use the UniversityDB Database
GO
USE UniversityDB

-- Create the Tables
create table laboratoire (
  codelab varchar(4) primary key not null,
  nomlab varchar(100), 
  cheflab INT, 
  datecréation date,
  siteweb varchar(100)
  );
  
create table projet (
  codeprj varchar(4) primary key not null, 
  datedebut date,
  datefin date,
  responsable varchar(30), 
  budget INT,
  typeprj varchar(10)
  );
alter table projet modify (budget constraint c4 check  (budget <= 5000000));
