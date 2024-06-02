USE UniversityDB;
GO
SELECT chercheur.nomch, universite.nomuniversite
FROM chercheur
JOIN universite ON chercheur.codeuniversite = universite.codeuniversite
WHERE chercheur.codelab = 'LSI';
GO
