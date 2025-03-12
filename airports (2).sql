DROP TABLE IF EXISTS airports;
CREATE TABLE airports(
   id           INTEGER  NOT NULL PRIMARY KEY 
  ,abbreviation VARCHAR(3) NOT NULL
  ,full_name    VARCHAR(51) NOT NULL
  ,city         VARCHAR(14) NOT NULL
);
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (1,'ORD','O''Hare International Airport','Chicago');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (2,'PEK','Beijing Capital International Airport','Beijing');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (3,'LAX','Los Angeles International Airport','Los Angeles');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (4,'LHR','Heathrow Airport','London');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (5,'DFS','Dallas/Fort Worth International Airport','Dallas');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (6,'BOS','Logan International Airport','Boston');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (7,'DXB','Dubai International Airport','Dubai');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (8,'CDG','Charles de Gaulle Airport','Paris');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (9,'HND','Tokyo International Airport','Tokyo');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (10,'KUL','Kuala Lumpur International Airport','Kuala Lumpur');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (11,'SFO','San Francisco International Airport','San Francisco');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (12,'DEL','Indira Gandhi International Airport','Delhi');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (13,'YYZ','Toronto Pearson International Airport','Toronto');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (14,'GIG','Galeão - Antonio Carlos Jobim International Airport','Rio de Janeiro');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (15,'BOG','El Dorado International Airport','Bogotá');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (16,'MAD','Madrid Barajas Adolfo Suárez International Airport','Madrid');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (17,'CPT','Cape Town International Airport','Cape Town');
INSERT INTO airports(id,abbreviation,full_name,city) VALUES (18,'SYD','Kingsford Smith International Airport','Sydney');
