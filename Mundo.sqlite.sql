-- TABLE
CREATE TABLE "city" (
  "id_city" integer PRIMARY key AUTOINCREMENT,
  "name_city" varchar(35),
  "country_city" varchar(35),
  "population_city" real,
  "capital_city" varchar(1)
  );
CREATE TABLE "country" (
  "id_country" integer PRIMARY key AUTOINCREMENT,
  "name_country" varchar(35),
  "continete_country" varchar(35),
  "population_country" real,
  "pib" real,
  "expec_vida" real
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE "rio" (
  "id_rio" integer PRIMARY key AUTOINCREMENT,
  "name_rio" varchar(35),
  "origem_rio" varchar(35),
  "comprimento_rio" integer
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
