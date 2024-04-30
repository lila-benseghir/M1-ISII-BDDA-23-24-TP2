USE UniversityDB

select codelab,sum (chargh)  from chercheur inner join  participe on chercheur.numch = participe.numch group by codelab order by sum (chargh) desc;
