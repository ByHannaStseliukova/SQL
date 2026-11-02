-- Challenge: Weather Observation Station 8
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- Task: list the unique city names from the STATION table that start and end with a vowel
-- Difficulty: Easy

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u')
  AND RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');
