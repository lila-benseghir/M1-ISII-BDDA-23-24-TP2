USE UniversityDB

select nomCh , nomuniversité from chercheur inner join université on chercheur.codeuniversité = université.codeuniversité  where codelab='LSI';
