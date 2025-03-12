DROP TABLE IF EXISTS flights;
CREATE TABLE flights(
   id                     INTEGER  NOT NULL PRIMARY KEY 
  ,origin_airport_id      INTEGER  NOT NULL
  ,destination_airport_id INTEGER  NOT NULL
  ,year                   INTEGER  NOT NULL
  ,month                  INTEGER  NOT NULL
  ,day                    INTEGER  NOT NULL
  ,hour                   INTEGER  NOT NULL
  ,minute                 INTEGER  NOT NULL
);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (1,8,7,2020,12,21,17,50);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (2,2,8,2020,12,23,12,44);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (3,1,8,2020,12,19,13,56);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (4,1,8,2020,12,21,9,28);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (5,8,3,2020,12,20,11,45);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (6,8,5,2020,12,21,13,49);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (7,8,1,2020,12,23,18,5);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (8,8,2,2020,12,23,20,56);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (9,2,8,2020,12,20,16,48);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (10,8,4,2020,12,23,13,55);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (11,8,12,2020,12,23,13,7);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (12,2,8,2020,12,23,18,57);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (13,3,8,2020,12,19,15,37);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (14,5,8,2020,12,19,12,8);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (15,8,1,2020,12,20,7,54);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (16,8,2,2020,12,19,20,44);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (17,8,4,2020,12,21,20,16);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (18,8,6,2020,10,22,16,0);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (19,2,8,2020,12,21,21,15);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (20,6,8,2020,12,21,15,22);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (21,3,8,2020,12,19,17,58);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (22,1,8,2020,12,21,12,51);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (23,8,11,2020,12,22,12,15);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (24,7,8,2020,12,23,16,27);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (25,5,8,2020,12,20,14,33);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (26,2,8,2020,12,20,13,32);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (27,5,8,2020,12,21,8,35);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (28,3,8,2020,12,19,22,49);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (29,8,11,2020,12,20,14,48);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (30,8,1,2020,12,19,7,16);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (31,8,3,2020,12,23,20,21);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (32,5,8,2020,12,20,19,20);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (33,6,8,2020,12,21,17,58);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (34,8,5,2020,12,21,17,20);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (35,8,4,2020,12,21,16,16);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (36,8,4,2020,12,22,8,20);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (37,8,3,2020,12,20,7,37);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (38,8,6,2020,12,19,14,35);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (39,5,8,2020,12,20,22,37);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (40,7,8,2020,12,21,13,47);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (41,3,8,2020,12,21,14,14);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (42,4,8,2020,12,23,13,22);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (43,8,1,2020,12,18,9,30);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (44,8,3,2020,12,23,13,19);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (45,8,2,2020,12,20,13,35);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (46,8,10,2020,12,19,15,31);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (47,4,8,2020,12,23,9,46);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (48,5,8,2020,12,23,18,28);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (49,8,6,2020,12,20,8,5);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (50,8,6,2020,12,19,9,16);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (51,4,8,2020,12,21,18,3);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (52,3,8,2020,12,20,22,19);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (53,8,9,2020,12,24,15,20);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (54,8,5,2020,12,23,10,19);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (55,8,4,2020,12,19,21,44);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (56,4,8,2020,12,19,18,24);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (57,3,8,2020,12,23,14,30);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (58,3,8,2020,12,23,11,35);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (59,8,15,2020,12,21,7,30);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (60,8,17,2020,12,22,8,30);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (61,8,13,2020,12,21,9,20);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (62,8,14,2020,12,22,11,15);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (63,16,8,2020,12,22,13,40);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (64,17,8,2020,12,20,14,9);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (65,15,8,2020,12,20,17,0);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (66,18,8,2020,12,23,16,5);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (67,8,16,2020,12,19,10,13);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (68,8,18,2020,12,24,7,22);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (69,13,8,2020,12,24,9,50);
INSERT INTO flights(id,origin_airport_id,destination_airport_id,year,month,day,hour,minute) VALUES (70,14,8,2020,12,25,8,10);
