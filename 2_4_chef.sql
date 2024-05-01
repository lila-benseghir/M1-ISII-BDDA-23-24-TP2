USE UniversityDB

ALTER TABLE laboratoire 
ADD CONSTRAINT CHK_cheflab_not_null 
CHECK (cheflab IS NOT NULL);
