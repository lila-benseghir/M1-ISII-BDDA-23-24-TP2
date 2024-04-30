# TP 2 : Database Management

In this exercise, you will write SQL queries that create a database, tables, and answer some business queries.

Diagram : <br/>
![diagram](<assets/diagram.png>)

## Exercise 1 : Create the Database

Write the following SQL queries into [_1_create_database.sql_](1_create_database.sql)
1. Create a Database named **UniversityDB**
2. Create Table named **Laboratoire** with the following attribute
    * CodeLab varchar(4) (Primary Key)
    * NomLab varchar (100)
    * NumCh* Type Integer
    * Datcreation Date
    * Siteweb NVARCHAR (255)
3. Create Table named **Chercheur** with the following attribute
    * NumCh Type Integer (Primary Key) auto increment
    * NomCh varchar(30)
    * CodeLab* varchar(4)
    * CodeUniversité varchar(10)
4. Create Table named **Projet** with the following attribute
    * CodePrj varchar(4) (Primary Key)
    * DateDebut Date
    * DateFin Date
    * Responsable varchar(30)
    * Budjet INT
    * TypePrj* varchar(10)
5. Create Table named **TypeProjet** with the following attribute
    * TypePrj varchar(10) (Primary Key)
    * Libelle varchar(60)
6. Create Table named **Participe** with the following attribute
    * NumCh* INT (Primary Key)
    * CodePrj* varchar(4) (Primary Key)
    * Charge_Horaire INT
7. Create Table named **Universite** with the following attribute
    * CodeUniversite varchar(10) (Primary Key)
    * NomUniversité varchar(60)
  

## Exercise 2 : Database adjustements

Write the following SQL queries to adjust the database:
1. Add new column **date_naissance** to the table **chercheur**. Put your query into [_2_1_DateNaissance.sql_](2_1_DateNaissance.sql)
2. Delete the column **DateFin** from the table **Projet**. Put your query into [_2_2_DateFin.sql_](_2_2_DateFin.sql)
3. Rename the column **Charge_Horaire** from the table **Participe** to **Charge_H**. Put your query into [_2_3_Charge_H.sql_](_2_3_Charge_H.sql)
4. Add the constraint "Each **laboratoire** must have a _chef_" . Put your query into [_2_4_chef.sql_](_2_4_chef.sql)
5. Add the constraint "The _budget_ of each **projet** must not exceed 5000000. Put your query into [_2_5_budget.sql_](_2_5_budget.sql)
   
     
  Check the Actions tab to see if you have completed the exercise successfully. You should score full marks if all tests have passed (14 points).
