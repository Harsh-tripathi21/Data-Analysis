SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'male'
;

SELECT *
FROM employee_salary
WHERE salary >= 5000 
;

SELECT *
FROM employee_demographics
WHERE (first_name = 'leslie'  AND age =44 ) OR age > 55
;
 -- LIKE STATEMENT 
 
 SELECT *
 FROM employee_demographics
 WHERE first_name LIKE '%er%'
 ;
 
  
 SELECT *
 FROM employee_demographics
 WHERE first_name LIKE 'a__'
 ;
 
 
  SELECT *
 FROM employee_demographics
 WHERE first_name LIKE 'a%'
 ;