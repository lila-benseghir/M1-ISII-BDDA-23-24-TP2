USE UniversityDB;
GO
UPDATE Laboratoire
SET cheflab = 0
WHERE cheflab IS NULL;
GO

ALTER TABLE Laboratoire
ALTER COLUMN cheflab INT NOT NULL;
GO
