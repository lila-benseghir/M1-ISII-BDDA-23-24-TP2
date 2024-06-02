USE UniversityDB;
SELECT CodePrj, AVG(Charge_Horaire)
FROM Participe
GROUP BY CodePrj;
