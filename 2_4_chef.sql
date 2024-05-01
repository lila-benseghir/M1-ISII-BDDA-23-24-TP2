USE UniversityDB

ALTER TABLE laboratoire ADD CONSTRAINT c11 CHECK (cheflab IS NOT NULL);
