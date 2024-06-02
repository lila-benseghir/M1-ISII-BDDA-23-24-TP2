USE UniversityDB;
ALTER TABLE Projet
ADD CONSTRAINT chk_budget CHECK (Budget <= 5000000);
