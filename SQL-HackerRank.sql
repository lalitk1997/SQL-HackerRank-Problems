-- https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
SELECT * FROM city WHERE population > 100000 AND countrycode = 'USA';
-- https://www.hackerrank.com/challenges/select-all-sql/problem?isFullScreen=true
SELECT * FROM city;
-- https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true
SELECT * FROM city WHERE id = 1661;
-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
SELECT * FROM city WHERE countrycode = 'JPN';
-- https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true
SELECT DISTINCT(name) FROM city WHERE countrycode = 'JPN';
-- https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true
SELECT city, state FROM station;
-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
-- MOD FUNC mod(columnName, Value)
SELECT DISTINCT(city) FROM station WHERE mod(id, 2) = 0; 
-- https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- SUBTRACTION
SELECT COUNT(*) - COUNT(DISTINCT(city)) FROM station;
-- https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
-- OR & LIKE KEYWORD
SELECT city FROM station WHERE 
city LIKE 'a%' OR 
city LIKE 'e%' OR 
city LIKE 'i%' OR 
city LIKE 'o%' OR
city LIKE 'u%' OR
city LIKE 'A%' OR 
city LIKE 'E%' OR 
city LIKE 'I%' OR 
city LIKE 'O%' OR
city LIKE 'U%' ;