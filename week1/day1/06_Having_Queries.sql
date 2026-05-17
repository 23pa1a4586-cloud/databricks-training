-- Q26: Select departments with more than 2 employees
SELECT department_id,
       COUNT(*) AS emp_count
FROM Employee
GROUP BY department_id
HAVING COUNT(*) > 2;

-- Q27: Select departments with an average salary greater than 55000
SELECT department_id,
       AVG(salary) AS avg_salary
FROM Employee
GROUP BY department_id
HAVING AVG(salary) > 55000;

-- Q28: Select years with more than 1 employee hired
SELECT YEAR(hire_date) AS hire_year,
       COUNT(*) AS total
FROM Employee
GROUP BY YEAR(hire_date)
HAVING COUNT(*) > 1;

-- Q29: Select departments with a total salary expense less than 100000
SELECT department_id,
       SUM(salary) AS total_salary
FROM Employee
GROUP BY department_id
HAVING SUM(salary) < 100000;

-- Q30: Select departments with the maximum salary above 75000
SELECT department_id,
       MAX(salary) AS max_salary
FROM Employee
GROUP BY department_id
HAVING MAX(salary) > 75000;
