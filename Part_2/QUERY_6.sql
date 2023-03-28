USE Regions_plants_animals

/*User looking at Nature Parks may identify animals and their populations that occur in the given park */

/*populations that occur in the given park*/
SELECT natureparks.name AS nature_park, the_observed_animal_population.ID, the_observed_animal_population.species, date_of_last_update
FROM natureparks, the_observed_animal_population
WHERE natureparks.name = the_observed_animal_population.located_in AND natureparks.name ='BAB'

SELECT natureparks.name AS nature_park, the_observed_animal_population.ID, the_observed_animal_population.species, date_of_last_update
FROM natureparks, the_observed_animal_population
WHERE natureparks.name = the_observed_animal_population.located_in AND natureparks.name ='UJW'
