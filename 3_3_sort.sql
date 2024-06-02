USE UniversityDB;
SELECT Laboratoire.CodeLab, SUM(Participe.Charge_Horaire)
FROM Laboratoire
JOIN Chercheur ON Laboratoire.CodeLab = Chercheur.CodeLab JOIN Participe ON Chercheur.NumCh = Participe.NumCh
GROUP BY Laboratoire.CodeLab
ORDER BY SUM(Participe.Charge_Horaire) DESC;
