-- Q6: Select employees whose names start with 'J'
SELECT *
FROM Employee
WHERE name LIKE 'J%';

-- Q7: Select employees whose names end with 'e'
SELECT *
FROM Employee
WHERE name LIKE '%e';

-- Q8: Select employees whose names contain 'a'
SELECT *
FROM Employee
WHERE name LIKE '%a%';

-- Q9: Select employees whose names are exactly 9 characters long
SELECT *
FROM Employee
WHERE LENGTH(name) = 9;

-- Q10: Select employees whose names have 'o' as the second character
SELECT *
FROM Employee
WHERE name LIKE '_o%';
