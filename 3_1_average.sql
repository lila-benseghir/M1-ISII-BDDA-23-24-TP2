USE UniversityDB

SELECT codeprj, AVG (Charge_Horaire) FROM participe GROUP BY codeprj
