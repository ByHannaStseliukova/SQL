-- Challenge: African Cities
-- Link: https://www.hackerrank.com/challenges/african-cities/problem
-- Task: list the names of all cities located in countries on the continent 'Africa'
-- Difficulty: Easy

SELECT CITY.NAME
FROM CITY
INNER JOIN COUNTRY
    ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Africa';
