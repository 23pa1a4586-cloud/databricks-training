-- 1. Select all columns from Employee table
SELECT * FROM Employee;

-- 2. Select only name and salary columns
SELECT name, salary
FROM Employee;

-- 3. Employees older than 30
SELECT *
FROM Employee
WHERE age > 30;

-- 4. Select all department names
SELECT name
FROM Department;

-- 5. Employees working in IT department
SELECT e.*
FROM Employee e
JOIN Department d
ON e.dept_id = d.department_id
WHERE d.name = 'IT';
