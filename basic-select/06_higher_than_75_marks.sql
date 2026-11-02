-- Challenge: Higher Than 75 Marks
-- Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- Task: list the names of students with marks above 75, sorted by the last three
--       characters of the name, then by ascending ID
-- Difficulty: Easy

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;
