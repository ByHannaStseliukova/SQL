-- Challenge: Top Earners
-- Link: https://www.hackerrank.com/challenges/earnings-of-employees/problem
-- Task: find the maximum total earnings (salary x months) among all employees
--       and the number of employees who have this maximum
-- Difficulty: Easy

SELECT MAX(salary * months), COUNT(*)
FROM Employee
WHERE salary * months = (
    SELECT MAX(salary * months)
    FROM Employee
);
