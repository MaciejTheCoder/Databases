USE Regions_plants_animals


/*Find nature parks with higher than average number of observed populations. */

SELECT natureparks.name, natureparks.number_of_observed_populations
FROM natureparks
WHERE natureparks.number_of_observed_populations > (SELECT AVG(number_of_observed_populations) FROM natureparks)
ORDER BY number_of_observed_populations DESC





