USE Regions_plants_animals

/*SHOWING LIST OF NATURE PARKS WITH NUMBER OF SPECIES GREATER THAN AVERAGE*/

CREATE VIEW query_2 AS
SELECT name, COUNT(ID) AS number_of_species
FROM regions
inner join lives on regions.ID = lives.lives
inner join animals on lives.species = animals.species
GROUP BY regions.name

SELECT * FROM query_2
WHERE number_of_species > (SELECT AVG(number_of_species) FROM query_2)
ORDER BY number_of_species DESC


DROP VIEW query_2









