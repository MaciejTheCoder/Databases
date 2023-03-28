USE Regions_plants_animals


/*Searching through Plant/Animal observations and find their analysis
Is shows only obervation with analysis*/


SELECT animal_observation.number, link_to_desciption, number_of_animals, number_of_young, date_of_observation, created_by, 
analysis_of_observation.ID, analysis_of_observation.link_to_content, analysis_of_observation.date_of_done, analysis_of_observation.sent
FROM animal_observation
inner join includes_A on animal_observation.number = includes_A.number
inner join analysis_of_observation on includes_A.ID = analysis_of_observation.ID
ORDER BY animal_observation.id













