# TP 2 : Database Management

In this exercise, you will write SQL queries that create a database, tables, and answer some business queries.

Diagram : <br/>
![diagram](<assets/diagram.png>)

## Exercise 1 : Create the Database

Write the following SQL queries into [_1_create_database.sql_](1_create_database.sql)
1. Create a Database named **UniversityDB**
2. Create Table named **Laboratoire** with the following attribute
    * __CodeLab__ <u>underlined</u> varchar(4) (Primary Key)
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
    * Datefin Date
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
  

## Exercise 2 : Insert Data

Write the following SQL queries into _2_insert_data.sql_
1. Insert two teachers
   * (1,sofian,family1,123,`s_f3@gmail.com`)
   * (2,yacin,family2,456,`y_f4@gmail.com`)
2. Insert two students
   * (1,mohamed,family3,123)
   * (2,youcef,family4,456)
3. Insert two cours
   * (1,MultiMedia)
   * (2,BDDA)
4. Insert coursTeacher
   * (1,1,1,Jeudi,8)
   * (1,1,2,Jeudi,8)
   * (2,2,1,Jeudi,9)
     
  Check the Actions tab to see if you have completed the exercise successfully. You should score full marks if all tests have passed (14 points).
