USE UniversityDB

select codelab,sum (Charge_Horaire)  from chercheur inner join  participe on chercheur.numch = participe.numch group by codelab order by sum (Charge_Horaire) desc;
