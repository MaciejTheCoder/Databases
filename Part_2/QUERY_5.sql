USE Regions_plants_animals

/*User looking at Nature Parks may identify animals and their populations that occur in the given park */

/*animals that occur in the given park*/
SELECT regions.name AS region, natureparks.name AS park, animals.species
FROM  natureparks, animals
inner join lives ON animals.species = lives.species
inner join regions ON lives.lives = regions.ID
WHERE natureparks.located = regions.ID AND natureparks.name ='BAB'

SELECT regions.name AS region, natureparks.name AS park, animals.species
FROM  natureparks, animals
inner join lives ON animals.species = lives.species
inner join regions ON lives.lives = regions.ID
WHERE natureparks.located = regions.ID AND natureparks.name ='UJW'



