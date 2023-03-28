
/*adding extra column*/
SELECT * FROM people;
ALTER TABLE people
ADD occupation varchar(100);
SELECT * FROM people;

/*seting new working hours*/
SELECT * FROM employees;
UPDATE employees
SET work_hours='16-24'
WHERE ID = 489516
SELECT * FROM employees;

/*seting new date*/
SELECT * FROM the_observed_animal_population;
UPDATE the_observed_animal_population
SET date_of_last_update = '2021-05-13'
WHERE id = 'BAB01'
SELECT * FROM the_observed_animal_population;

/*deleting emloyees with id 489516*/
SELECT * FROM employees;
DELETE FROM employees WHERE ID = 489516
SELECT * FROM employees;

/*deleting one by one chosen type of animal*/
SELECT * FROM animals;
SELECT * FROM eats_P;
SELECT * FROM lives;
DELETE FROM eats_P WHERE  eats = 'daniel zwyczajny'
DELETE FROM lives where species = 'daniel zwyczajny'
DELETE FROM animals WHERE species = 'daniel zwyczajny'
SELECT * FROM animals;

/* droping all tables */
DROP TABLE includes_A;
DROP TABLE includes_P;
DROP TABLE analysis_of_observation;
DROP TABLE animal_observation;
DROP TABLE plant_observation;
DROP TABLE employees;
DROP TABLE scientists;
DROP TABLE people;
DROP TABLE the_observed_animal_population;
DROP TABLE the_observed_plant_population;
DROP TABLE natureparks;
DROP TABLE eats_A;
DROP TABLE eats_P;
DROP TABLE lives;
DROP TABLE occurs;
DROP TABLE animals;
DROP TABLE plants;
DROP TABLE regions;