
  \c kpi_db;
  
  INSERT INTO status(id, nome)
  VALUES (1, 'ativo');
  INSERT INTO status(id, nome)
  VALUES (2, 'inativo');
  
  INSERT INTO cargos(id, nome)
  VALUES (1, 'Diretor');
  INSERT INTO cargos(id, nome)
  VALUES (2, 'Engenheiro');
  INSERT INTO cargos(id, nome)
  VALUES (3, 'Analista');
  INSERT INTO cargos(id, nome)
  VALUES (4, 'Estagiário');
  INSERT INTO cargos(id, nome)
  VALUES (5, 'Supervisor');
  INSERT INTO cargos(id, nome)
  VALUES (6, 'Designer');

  INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (1,0,'Danielle Winters','daniellewinters@kpis.tech',null,'2021-10-06',null,1,1);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (2,1,'Pamela Berry','pamelaberry@kpis.tech','sharonbarr@kpis.tech','2021-08-01','2022-07-17',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (3,2,'Richard Manning','richardmanning@kpis.tech','sharonbarr@kpis.tech','2020-01-28',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (4,3,'Craig Hammond','craighammond@kpis.tech','sharonbarr@kpis.tech','2020-10-08',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (5,4,'Mitchell Peters','mitchellpeters@kpis.tech','sharonbarr@kpis.tech','2020-03-16','2021-02-14',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (6,5,'Adam Sanders','adamsanders@kpis.tech','mitchellpeters@kpis.tech','2020-04-25',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (7,6,'John Jackson','johnjackson@kpis.tech','mitchellpeters@kpis.tech','2021-09-28',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (8,7,'Matthew Flores','matthewflores@kpis.tech','sharonbarr@kpis.tech','2022-05-01',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (9,8,'Matthew Beasley','matthewbeasley@kpis.tech','mitchellpeters@kpis.tech','2020-04-09',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (10,9,'Madison Taylor','madisontaylor@kpis.tech','sharonbarr@kpis.tech','2021-03-26','2021-06-17',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (11,10,'Kyle Bond DDS','kylebonddds@kpis.tech','sharonbarr@kpis.tech','2021-09-13',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (12,11,'Jesse Anderson','jesseanderson@kpis.tech','mitchellpeters@kpis.tech','2021-11-11',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (13,12,'Sharon Santos','sharonsantos@kpis.tech','sharonbarr@kpis.tech','2022-10-11','2023-08-10',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (14,13,'Tiffany Ortega','tiffanyortega@kpis.tech','mitchellpeters@kpis.tech','2021-06-25',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (15,14,'Janet Smith','janetsmith@kpis.tech','mitchellpeters@kpis.tech','2022-06-12','2023-02-03',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (16,15,'Patrick Cox','patrickcox@kpis.tech','sharonbarr@kpis.tech','2021-10-11',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (17,16,'Caitlin Johnston','caitlinjohnston@kpis.tech','sharonbarr@kpis.tech','2020-12-17',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (18,17,'Bryan Case','bryancase@kpis.tech','sharonbarr@kpis.tech','2021-10-06','2022-09-10',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (19,18,'Sharon Barr','sharonbarr@kpis.tech','daniellewinters@kpis.tech','2022-08-22',null,1,5);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (20,19,'Robin Mcdaniel','robinmcdaniel@kpis.tech','daniellewinters@kpis.tech','2020-12-07',null,1,5);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (21,20,'Molly Edwards','mollyedwards@kpis.tech','sharonbarr@kpis.tech','2020-01-22',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (22,21,'Amy Dennis','amydennis@kpis.tech','sharonbarr@kpis.tech','2021-11-26',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (23,22,'Tony Nelson','tonynelson@kpis.tech','sharonbarr@kpis.tech','2020-10-25',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (24,23,'Lawrence Robbins','lawrencerobbins@kpis.tech','sharonbarr@kpis.tech','2021-08-29',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (25,24,'Paul Saunders','paulsaunders@kpis.tech','mitchellpeters@kpis.tech','2022-08-18',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (26,25,'Elizabeth Campbell','elizabethcampbell@kpis.tech','richardmay@kpis.tech','2021-03-12',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (27,26,'Richard May','richardmay@kpis.tech','daniellewinters@kpis.tech','2022-10-03',null,1,5);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (28,27,'Patrick Hall','patrickhall@kpis.tech','mollyedwards@kpis.tech','2020-12-18',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (29,28,'James Johnson','jamesjohnson@kpis.tech','sharonbarr@kpis.tech','2022-04-14',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (30,29,'Ruth Fernandez','ruthfernandez@kpis.tech','mollyedwards@kpis.tech','2020-10-11',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (31,30,'Ariel Williams','arielwilliams@kpis.tech','robinmcdaniel@kpis.tech','2020-10-10','2021-10-10',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (32,31,'Valerie Johnson','valeriejohnson@kpis.tech','mollyedwards@kpis.tech','2021-09-12','2022-05-14',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (33,32,'William Brewer','williambrewer@kpis.tech','robinmcdaniel@kpis.tech','2021-08-21',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (34,33,'Kelly Thomas','kellythomas@kpis.tech','mitchellpeters@kpis.tech','2021-11-10',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (35,34,'Kevin Conner','kevinconner@kpis.tech','robinmcdaniel@kpis.tech','2022-02-03','2022-03-15',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (36,35,'Daniel Hill','danielhill@kpis.tech','robinmcdaniel@kpis.tech','2021-05-03',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (37,36,'Barbara Perez','barbaraperez@kpis.tech','kathleenroberts@kpis.tech','2022-10-31',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (38,37,'Mr. David Ramirez','mr.davidramirez@kpis.tech','robinmcdaniel@kpis.tech','2022-09-08','2023-03-22',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (39,38,'Clinton Hayes','clintonhayes@kpis.tech','kathleenroberts@kpis.tech','2021-10-10',null,1,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (40,39,'Justin Jensen','justinjensen@kpis.tech','kathleenroberts@kpis.tech','2021-01-28','2021-03-27',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (41,40,'Kathleen Roberts','kathleenroberts@kpis.tech','sharonbarr@kpis.tech','2021-07-28','2022-02-17',2,6);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (42,41,'Alicia Smith','aliciasmith@kpis.tech','sharonbarr@kpis.tech','2021-12-08',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (43,42,'Craig Sutton III','craigsuttoniii@kpis.tech','sharonbarr@kpis.tech','2020-11-16',null,1,6);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (44,43,'Michelle Flynn','michelleflynn@kpis.tech','kathleenroberts@kpis.tech','2021-08-25','2022-03-05',2,6);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (45,44,'Brandon Miller','brandonmiller@kpis.tech','loricampbell@kpis.tech','2021-09-17',null,1,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (46,45,'Michelle Miller','michellemiller@kpis.tech','loricampbell@kpis.tech','2021-07-17',null,1,6);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (47,46,'Melinda Terry','melindaterry@kpis.tech','loricampbell@kpis.tech','2021-06-20','2021-07-28',2,6);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (48,47,'Thomas Lopez','thomaslopez@kpis.tech','loricampbell@kpis.tech','2021-03-16','2021-09-02',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (49,48,'Mackenzie Young','mackenzieyoung@kpis.tech','richardmay@kpis.tech','2020-04-21',null,1,6);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (50,49,'Natasha Taylor','natashataylor@kpis.tech','loricampbell@kpis.tech','2020-03-13',null,1,6);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (51,50,'William Frost','williamfrost@kpis.tech','loricampbell@kpis.tech','2022-08-25',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (52,51,'Alexandra Thomas','alexandrathomas@kpis.tech','loricampbell@kpis.tech','2021-09-13','2021-12-18',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (53,52,'Peter Gonzalez','petergonzalez@kpis.tech','loricampbell@kpis.tech','2022-07-11',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (54,53,'Andrew Williams','andrewwilliams@kpis.tech','loricampbell@kpis.tech','2021-03-13',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (55,54,'David Brady','davidbrady@kpis.tech','loricampbell@kpis.tech','2020-06-14',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (56,55,'Veronica Alvarado','veronicaalvarado@kpis.tech','loricampbell@kpis.tech','2021-02-26',null,1,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (57,56,'Howard Johnston','howardjohnston@kpis.tech','loricampbell@kpis.tech','2021-03-04',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (58,57,'Linda Smith','lindasmith@kpis.tech','richardmay@kpis.tech','2020-08-11',null,1,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (59,58,'Michael Kim','michaelkim@kpis.tech','loricampbell@kpis.tech','2021-08-28',null,1,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (60,59,'Robert Keith','robertkeith@kpis.tech','loricampbell@kpis.tech','2020-10-26','2021-02-05',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (61,60,'Jason Wright DDS','jasonwrightdds@kpis.tech','loricampbell@kpis.tech','2021-07-31','2021-09-03',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (62,61,'Mary Hayes','maryhayes@kpis.tech','sharonbarr@kpis.tech','2020-06-13',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (63,62,'Shane Bonilla Jr.','shanebonillajr.@kpis.tech','robinmcdaniel@kpis.tech','2021-01-01','2021-07-21',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (64,63,'Mr. Brian Dudley','mr.briandudley@kpis.tech','robinmcdaniel@kpis.tech','2021-12-20',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (65,64,'James Miller','jamesmiller@kpis.tech','richardmay@kpis.tech','2020-12-19','2021-09-16',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (66,65,'Rachael Murphy','rachaelmurphy@kpis.tech','richardmay@kpis.tech','2021-06-16',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (67,66,'Lori Campbell','loricampbell@kpis.tech','richardmay@kpis.tech','2021-03-18',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (68,67,'Laurie Marshall','lauriemarshall@kpis.tech','loricampbell@kpis.tech','2020-04-21',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (69,68,'Robert Holmes','robertholmes@kpis.tech','loricampbell@kpis.tech','2021-05-22',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (70,69,'Roger King','rogerking@kpis.tech','loricampbell@kpis.tech','2021-07-09',null,1,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (71,70,'Michael Rodriguez','michaelrodriguez@kpis.tech','loricampbell@kpis.tech','2021-04-03','2021-07-18',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (72,71,'Crystal Taylor','crystaltaylor@kpis.tech','richardmay@kpis.tech','2020-09-26',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (73,72,'Erik Gomez','erikgomez@kpis.tech','shanebonillajr.@kpis.tech','2022-03-18','2022-04-03',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (74,73,'Ricky Lopez','rickylopez@kpis.tech','robinmcdaniel@kpis.tech','2021-10-04',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (75,74,'Kristina Hampton','kristinahampton@kpis.tech','richardmay@kpis.tech','2022-09-27',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (76,75,'Stacy Steele','stacysteele@kpis.tech','richardmay@kpis.tech','2020-12-15',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (77,76,'Shirley Alexander','shirleyalexander@kpis.tech','sharonbarr@kpis.tech','2022-01-14',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (78,77,'Kyle Hogan','kylehogan@kpis.tech','sharonbarr@kpis.tech','2021-12-10',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (79,78,'Rebecca Knight','rebeccaknight@kpis.tech','sharonbarr@kpis.tech','2021-06-10','2022-01-26',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (80,79,'Mario Watson','mariowatson@kpis.tech','sharonbarr@kpis.tech','2022-04-22','2022-10-25',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (81,80,'Elizabeth Dawson','elizabethdawson@kpis.tech','sharonbarr@kpis.tech','2021-09-06',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (82,81,'Megan Mccarty','meganmccarty@kpis.tech','shanebonillajr.@kpis.tech','2021-03-22','2022-01-14',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (83,82,'Evan Gutierrez','evangutierrez@kpis.tech','shanebonillajr.@kpis.tech','2022-07-23','2023-03-12',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (84,83,'Patrick Garrison','patrickgarrison@kpis.tech','mollyedwards@kpis.tech','2021-04-09','2022-04-07',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (85,84,'Derek Gilbert','derekgilbert@kpis.tech','shanebonillajr.@kpis.tech','2022-02-04','2022-08-10',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (86,85,'Travis Johnson','travisjohnson@kpis.tech','shanebonillajr.@kpis.tech','2022-06-07','2023-04-18',2,4);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (87,86,'Roberta Stone','robertastone@kpis.tech','richardmay@kpis.tech','2022-05-24',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (88,87,'Douglas Pittman','douglaspittman@kpis.tech','mollyedwards@kpis.tech','2020-01-31',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (89,88,'Lisa Robinson','lisarobinson@kpis.tech','mollyedwards@kpis.tech','2021-01-26','2021-03-11',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (90,89,'Marissa Hudson DDS','marissahudsondds@kpis.tech','mollyedwards@kpis.tech','2021-08-09',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (91,90,'Timothy Hays','timothyhays@kpis.tech','shanebonillajr.@kpis.tech','2021-03-15',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (92,91,'David Williams','davidwilliams@kpis.tech','shanebonillajr.@kpis.tech','2021-07-17','2022-04-26',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (93,92,'Matthew Tyler','matthewtyler@kpis.tech','sharonbarr@kpis.tech','2021-05-08','2021-11-03',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (94,93,'Rachael Mcpherson','rachaelmcpherson@kpis.tech','sharonbarr@kpis.tech','2021-05-02',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (95,94,'Christopher Rubio','christopherrubio@kpis.tech','robinmcdaniel@kpis.tech','2020-01-17','2020-02-08',2,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (96,95,'Jerry Williamson','jerrywilliamson@kpis.tech','shanebonillajr.@kpis.tech','2022-10-15',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (97,96,'Ashlee Boyd','ashleeboyd@kpis.tech','richardmay@kpis.tech','2020-09-17','2021-04-29',2,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (98,97,'Ashley Carter','ashleycarter@kpis.tech','shanebonillajr.@kpis.tech','2021-06-23',null,1,3);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (99,98,'Sara Walters','sarawalters@kpis.tech','robinmcdaniel@kpis.tech','2021-12-13',null,1,2);
INSERT INTO funcionarios(id, matricula, nome, email, email_gestor, data_admissao, data_recisao, status_id, cargo_id)
VALUES (100,99,'Michael Goodwin','michaelgoodwin@kpis.tech','shanebonillajr.@kpis.tech','2021-04-07',null,1,3);
