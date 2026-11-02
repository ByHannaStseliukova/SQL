-- Challenge: Weather Observation Station 3
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-3/problem
-- Task: list the unique city names from the STATION table that have an even ID
-- Difficulty: Easy

SELECT DISTINCT CITY
FROM STATION
WHERE ID % 2 = 0;
