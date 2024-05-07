USE UniversityDB

select nomCh , NomUniversite from chercheur inner join Universite on chercheur.CodeUniversite = universite.CodeUniversite  where codelab='LSI';
