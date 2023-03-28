USE Regions_plants_animals


/*SHOWING LIST OF PEOPLE WITH SMALLER THAN AVERAGE AGE*/

CREATE VIEW employees_list AS
SELECT ID, name, surname, age, gender
FROM people
WHERE age < (SELECT AVG(age) from people)

SELECT * FROM employees_list;



DROP VIEW employees_list

