USE sakila; --Name of the table

SELECT * FROM sakila.actor 
-- WHERE actor_id = 2 (WHERE CLAUSE)
ORDER BY first_name; --(ALPHABETICAL ORDERING)

SELECT first_name, last name FROM 
actor WHERE actor_id = 2 + 10; --The 2 + 10 is an expression which can be evaluated in SQL

USE world;
SELECT CountryCode, Language, IsOfficial, Percentage, Percentage * 10 AS 'New Percentage' FROM world.countrylanguage;
