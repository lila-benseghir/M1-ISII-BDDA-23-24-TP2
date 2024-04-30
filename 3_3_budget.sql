USE UniversityDB

select typeprj,sum(budget) from projet group by typeprj having sum(budget)=(select max(sum(budget)) from projet group by typeprj)
