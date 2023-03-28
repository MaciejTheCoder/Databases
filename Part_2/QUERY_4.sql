USE Regions_plants_animals

/*Having the analysis of the observation, user may find its author and his Academic title, 
University where he works and what's more he may even search for his name, surname, age and gender */

SELECT scientists.academic_title, people.name, people.surname, scientists.id AS scientist_ID,  scientists.university, scientists.still_working, 
analysis_of_observation.ID AS analysis_ID
FROM analysis_of_observation, scientists, people
WHERE scientists.ID = done_by AND scientists.ID = people.ID
ORDER BY scientists.ID
