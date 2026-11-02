-- Challenge: Weather Observation Station 9
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem
-- Task: list the unique city names from the STATION table that do not start with a vowel
-- Difficulty: Easy

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[aeiou]';
