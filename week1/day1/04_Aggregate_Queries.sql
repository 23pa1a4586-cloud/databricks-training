-- Q16: Select the total salary of all employees
SELECT SUM(salary) AS total_salary
FROM Employee;

-- Q17: Select the average salary of employees
SELECT AVG(salary) AS avg_salary
FROM Employee;

-- Q18: Select the minimum salary in the Employee table
SELECT MIN(salary) AS min_salary
FROM Employee;

-- Q19: Select the number of employees in each department
SELECT department_id, COUNT(*) AS employee_count
FROM Employee
GROUP BY department_id;

-- Q20: Select the average salary of employees in each department
SELECT department_id, AVG(salary) AS avg_salary
FROM Employee
GROUP BY department_id;
