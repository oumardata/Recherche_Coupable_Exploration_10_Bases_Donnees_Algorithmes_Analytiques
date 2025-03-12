# analyse et traitement des donnéés 
#MAC MYSTERY
#3 questions, dans l'ordre :
#- Qui est le voleur ???
#- Où s'est-il rendu après le vol ?
#- Qui est son complice ?
# RECHERCHE DES RAPPORTS
-- ON COMMENCE PAR CHERCHER LES RAPPORTS A LA DATE PRECISE QUI CONCERNE LEPONT 
SELECT 
  * 
FROM 
  crime_scene_reports csr 
WHERE 
  csr.year = 2020 
  AND csr.month = 12 
  AND csr.day = 12 
  AND csr.description LIKE '%lepont%';
# Interviews des trois temoins 
-- maintenant on cherche dans les interviews les 3 temoins en question qui mentionnent lepont 
SELECT 
  * 
FROM 
  interviews 
WHERE 
  YEAR = 2020 
  AND MONTH = 12 
  AND DAY = 21 
  AND transcript LIKE '%lepont%';
#1-Interview de Catalina
#I think i saw the thief getting into a car within 10 minutes of the theft. I
#had just exited from LePont. You could probably check the security
#camera if you want to? Or maybe the office logs?(Smiles in Spanish)”
SELECT 
  * 
FROM 
  lepont_office_logs 
WHERE 
  employee_number IN (
    SELECT 
      employee_number 
    FROM 
      personnel 
    WHERE 
      NAME = 'catalina'
  ) 
  AND activity = 'exist';
#1-1 LISTE DES SUSPECT 
-- on recupere tous les employés qui sont sortis de lepont dans les 10 minutes suivantes
DROP 
  view if EXISTS transcript1;
CREATE VIEW transcript1 AS 
SELECT 
  employee_number 
FROM 
  lepont_office_logs 
WHERE 
  YEAR = 2020 
  AND MONTH = 12 
  AND DAY = 21 
  AND HOUR = 10 
  AND MINUTE BETWEEN 15 
  AND 25 
  AND activty = 'exit';
SELECT 
  * 
FROM 
  transcript;
# 2. Interview de Gauthier
#   “I can't remember the thief's name, but I had definitely seen their face
#before. Come to think of it, I saw him recharging his Navigo pass outside
#the metro station at Anatole France not far from LePont earlier today”    
#chercher les informations des transactions navigo (dont le numero de compte navigo) 
#ayant été faite ce jour vers la station Anatole france 
SELECT 
  * 
FROM 
  navigo_transaction t 
WHERE 
  t.year = 2020 
  AND t.month = 12 
  AND t.day = 21 
  AND t.transaction_location LIKE '%Anatole France%' 
  AND t.transaction _type = 'navigo';
#Liste de suspects 2
DROP 
  VIEW if EXISTS transcipt2;
CREATE VIEW transcript2 AS 
SELECT 
  P.employee_number 
FROM 
  navigo_transactions 
  LEFT JOIN navigo_account N ON t.navigo_account _number = N.navigo_account_number 
  LEFT JOIN personnel P ON N.person.id = P.id 
WHERE 
  T.year = 2020 
  AND T.month = 12 
  AND T.day = 21 
  AND T.transaction_location LIKE '% Anatole France%' 
  AND T.transaction_type = 'navigo';
SELECT 
  * 
FROM 
  transcript2;
#  3. Interview de Sandrine
#“As the thief was leaving the building, they called someone saying, "job is
#done, we will be rich! I'm leaving LePont! Will be on the earliest flight
#tomorrow! Toodles!" The call couldn't have lasted more than 60 seconds.”  
#  Liste des suspects
# selection des passagers qui vol en question qui ont egalement appélé moins de 60 secondes
DROP 
  VIEW if EXISTS transcript3;
CREATE VIEW transcript3 AS 
SELECT 
  personnel.employee_number 
FROM 
  fligths 
  INNER JOIN passengers ON fligths.id = passsengers.fligth_id 
  INNER JOIN personnel ON passengers.passport_number = personnel.passport_number wher YEAR = 2020 
  AND MONTH = 12 
  AND DAY = 22 
  AND fligths.id = (
    SELECT 
      id 
    FROM 
      filfths 
    WHERE 
      YEAR = 2020 
      AND monts = 12 
      AND DAY = 22 
    ORDER BY 
      HOUR, 
      MINUTE 
    LIMIT 
      1
  ) AND personnel.phone_number IN (
    SELECT 
      caller 
    FROM 
      call_logs cl 
    WHERE 
      cl.year = 2020 
      AND cl.month = 12 
      AND cl.day = 21 
      AND cl.duration < 60
  );
SELECT 
  * 
FROM 
  transcript3;
#Sélectionner l’intersection des 3
#listes pour trouver le coupable !
# mettre en commun les resultats pour trouver le coupable !
SELECT 
  * 
FROM 
  personnel 
WHERE 
  personnel.employee_number IN (
    SELECT 
      * 
    FROM 
      transcript1 
    INTERSECT 
    SELECT 
      * 
    FROM 
      transcript 2 
    INTERSECT 
    SELECT 
      * 
    FROM 
      transcript3
  );
#Trouver la destination du vol
# trouver la destination du vol 
SELECT 
  A.* 
FROM 
  airports A 
  INNER JOIN fligths Fon A.id = F.destination_airport_id 
WHERE 
  F.year = 2020 
  AND F.month = 12 
  AND F.day = 22 
ORDER BY 
  F.hour, 
  F.minute 
LIMIT 
  1;
## trouver le complice (i.e celui qui a été appelé)
SELECT 
  PE2 
FROM 
  call_logs CL 
  INNER JOIN personnel PE ON CL.receiver = PE.phone_number 
WHERE 
  CL.year = 2020 
  AND CL.day = 21 
  AND CL.duration < 60 
  AND caller =(
    SELECT 
      PE.phone_number 
    FROM 
      personnel PE 
    WHERE 
      PE.id = 6860448
  );
