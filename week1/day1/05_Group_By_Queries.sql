-- Q21: Select the total salary for each department
SELECT department_id, SUM(salary) AS total_salary
FROM Employee
GROUP BY department_id;

-- Q22: Select the average age of employees in each department
SELECT department_id, AVG(age) AS avg_age
FROM Employee
GROUP BY department_id;

-- Q23: Select the number of employees hired in each year
SELECT YEAR(hire_date) AS hire_year,
       COUNT(*) AS total_employees
FROM Employee
GROUP BY YEAR(hire_date);

-- Q24: Select the highest salary in each department
SELECT department_id, MAX(salary) AS highest_salary
FROM Employee
GROUP BY department_id;

-- Q25: Select the department with the highest average salary
SELECT d.name,
       AVG(e.salary) AS avg_salary
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
GROUP BY d.name
ORDER BY avg_salary DESC
LIMIT 1;
