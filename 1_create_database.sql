-- Create a new database 'UniversityDB'
create database UniversityDB

-- Use the UniversityDB Database
GO
USE UniversityDB

-- Create the Tables
create table projet (
  codeprj varchar(4) primary key not null, 
  datedébut date,
  datefin date,
  responsable varchar(30), 
  budget INT,
  typeprj varchar(10)
  );
