-- Q11: Select employees hired in the year 2020
SELECT *
FROM Employee
WHERE YEAR(hire_date) = 2020;

-- Q12: Select employees hired in January of any year
SELECT *
FROM Employee
WHERE MONTH(hire_date) = 1;

-- Q13: Select employees hired before 2019
SELECT *
FROM Employee
WHERE hire_date < '2019-01-01';

-- Q14: Select employees hired on or after March 1, 2021
SELECT *
FROM Employee
WHERE hire_date >= '2021-03-01';

-- Q15: Select employees hired in the last 2 years
SELECT *
FROM Employee
WHERE hire_date >= CURRENT_DATE - INTERVAL 2 YEAR;
