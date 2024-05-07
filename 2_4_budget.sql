USE UniversityDB

ALTER TABLE projet ADD CONSTRAINT c CHECK (budget < 5000000);
