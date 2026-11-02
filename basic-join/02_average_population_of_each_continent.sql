-- Challenge: Average Population of Each Continent
-- Link: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
-- Task: for each continent, print its name and the average city population rounded down
-- Difficulty: Easy

SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM CITY
INNER JOIN COUNTRY 
    ON COUNTRY.CODE = CITY.COUNTRYCODE
GROUP BY COUNTRY.CONTINENT;
