-- Challenge: Revising the Select Query I
-- Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
-- Task: select all columns for US cities with a population above 100000
-- Difficulty: Easy

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 100000;
