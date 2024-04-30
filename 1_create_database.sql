-- Create a new database 'UniversityDB'
create database UniversityDB

-- Use the UniversityDB Database
GO
USE UniversityDB

-- Create the Tables
  create table université ( codeuniversité varchar(10) primary key not null check ( codeuniversité in ('USTHB', 'UMBB' , 'USDB' , 'UAT' , 'ESI' ))  , nomuniversité varchar(60));
create table typeprojet ( typeprj varchar(10) primary key not null check ( typeprj in ('PNR', 'CNEPRU' , 'AC' , 'CI' ))  , libelle varchar(60));
create table Chercheur (numch INT primary key not null,nomch varchar(30), codelab  varchar(4)  ,codeuniversité varchar(10));
create table participe (numch INT check (numch <9 )  , codeprj varchar(4) check ( codeprj in ('p1','p2','p3','p4','p5','p6','p7','p8','p9','p10','p11','p12','p13','p14','p15')),charghoraire INT,constraint clep_participe primary key (numch,codeprj));

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
