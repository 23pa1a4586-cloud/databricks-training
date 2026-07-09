/*
REGEX Assignment Practice
*/

-- Q1 Extract numeric characters from beginning
SELECT REGEXP_SUBSTR(mixed_value,'^[0-9]+')
FROM regex_practice;

-- Q2 Extract numeric characters from end
SELECT REGEXP_SUBSTR(mixed_value,'[0-9]+$')
FROM regex_practice;

-- Q3 Extract first single character
SELECT REGEXP_SUBSTR(mixed_value,'^.')
FROM regex_practice;

-- Q4 Extract last single character
SELECT REGEXP_SUBSTR(mixed_value,'.$')
FROM regex_practice;

-- Q5 Extract exactly two digits
SELECT REGEXP_SUBSTR(mixed_value,'[0-9]{2}')
FROM regex_practice;

-- Q6 Extract one numeric character
SELECT REGEXP_SUBSTR(mixed_value,'[0-9]')
FROM regex_practice;

-- Q7 Extract country code from phone number
SELECT REGEXP_SUBSTR(phone,'[0-9]+')
FROM regex_practice;

-- Q8 Extract numbers between alphabets
SELECT REGEXP_SUBSTR(mixed_value,'[0-9]+')
FROM regex_practice;

-- Q9 Extract username before @
SELECT REGEXP_SUBSTR(email,'^[A-Za-z0-9._-]+')
FROM regex_practice;

-- Q10 Extract domain after @
SELECT REGEXP_SUBSTR(email,'@[A-Za-z.]+')
FROM regex_practice;

-- Q11 
Extract email extension
SELECT REGEXP_SUBSTR(email,'\\.[A-Za-z]+$')
FROM regex_practice;

-- Q12  
Extract domain name without @
SELECTREPLACE(
REGEXP_SUBSTR(email,'@[A-Za-z.]+'),
'@',
''
)
FROM regex_practice;

