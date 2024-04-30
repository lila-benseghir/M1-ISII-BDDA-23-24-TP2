USE UniversityDB

ALTER TABLE laboratoire ADD CONSTRAINT c CHECK (cheflab IS NOT NULL);
