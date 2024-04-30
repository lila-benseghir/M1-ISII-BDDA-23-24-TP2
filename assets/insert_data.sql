USE UniversityDB
  
insert into universite values ('USTHB','université de science et de technologie houari boumedien');
insert into universite values ('UMBB','université de boumerdes');
insert into universite values ('USDB','université de blida');
insert into universite values ('UAT','université de laghouat');
insert into universite values ('ESI','ecole superieur d informatique');

insert into laboratoire values ('LSI','laboratoire des systemes informatique',1,'06-09-1999','www.lsi-dz.com');
insert into laboratoire values ('LIA','laboratoire d intelligence artificielle',4,'12-06-1993','www.lia-daz.com');
insert into laboratoire values ('LMA','laboratoire de mathématique appliquée ',5,'08-02-1982','www.lma.fr');
insert into laboratoire values ('LGP','laboratoire génie des procédés ',7,'09-02-1982','http://wwwlgp.com');

insert into typeprojet values ('PNR','projet national');
insert into typeprojet values ('CNEPRU','recherche universitaire') ;
insert into typeprojet values ('AC','accord cadre') ;
insert into typeprojet values ('CI','coopération international');

insert into projet values ('p1','5/07/2008','Salim Ahmed',1920000,'PNR','5/08/2011');
insert into projet values ('p2','6/07/2007','Karim Abed', 2620000,'CNEPRU','6/09/2010');
insert into projet values ('p3','7/07/2008','Salima Herrath',2240000,'PNR','7/04/2009');
insert into projet values ('p4','8/07/2008','Karima Mahi',2230000,'CNEPRU','8/09/2010');
insert into projet values ('p5','9/07/2006','Said Khalef',2610000,'PNR','9/07/2010');
insert into projet values ('p6','10/07/2008','Hichem Labed',2170000,'CI','10/08/2009');
insert into projet values ('p7','11/07/2009','Souad Khadem',1940000,'CI','11/04/2014');
insert into projet values ('p8','12/07/2008','Rafik Bradi',1610000,'PNR','12/02/2010');
insert into projet values ('p9','13/07/2007','Salim Ahmed',1820000,'CNEPRU','13/08/2008');
insert into projet values ('p10','14/07/2008','Karim Abed',2520000,'AC','14/07/2013');
insert into projet values ('p11','16/07/2007','Salima Herrath',1920000,'CNEPRU','16/09/2009');
insert into projet values ('p12','17/07/2008','Karima Mahi',4500000,'PNR','17/07/2012');
insert into projet values ('p13','18/07/2009','Said Khalef',2035000,'CNEPRU','18/12/2011');
insert into projet values ('p14','19/07/2008','Hichem Labed',1480000,'PNR','19/07/2009');
insert into projet values ('p15','20/07/2010','Souad Khadem',2085000,'AC','20/11/2014');

insert into participe values (1,'p11',200);
insert into participe values (1,'p2',259);
insert into participe values (2,'p12',150);
insert into participe values (2,'p3',320);
insert into participe values (3,'p3',222);
insert into participe values (3,'p14',240);
insert into participe values (4,'p15',125);
insert into participe values (4,'p4',127);
insert into participe values (5,'p9',122);
insert into participe values (6,'p8',322);
insert into participe values (8,'p1',232);
insert into participe values (6,'p5',172);
insert into participe values (7,'p6',198);
insert into participe values (7,'p7',90);
insert into participe values (8,'p10',99);
insert into participe values (8,'p13',187);
insert into participe values (2,'p2',234);
insert into participe values (3,'p5',333);
insert into participe values (5,'p6',434);

insert into chercheur (numch,nomch,codelab,codeuniversite) values (1,'salim ahmed','LSI','USTHB');
insert into chercheur (numch,nomch,codelab,codeuniversite) values (2,'karim abed','LGP','UMBB');
insert into chercheur (numch,nomch,codelab,codeuniversite) values (3,'salima harrath','LMA','USDB');
insert into chercheur (numch,nomch,codelab,codeuniversite) values (4,'karima mahi','LSI','UAT');
insert into chercheur (numch,nomch,codelab,codeuniversite) values (5,'said khalef','LIA','ESI');
insert into chercheur (numch,nomch,codelab,codeuniversite) values (6,'hichem labed','LIA','USTHB');
insert into chercheur (numch,nomch,codelab,codeuniversite) values (7,'souad khadem','LMA','UAT');
insert into chercheur (numch,nomch,codelab,codeuniversite) values (8,'rafik bradi','LGP','ESI');
