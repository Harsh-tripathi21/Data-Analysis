SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
age,
(age + 10) * 10 
FROM parks_and_recreation.employee_demographics;

#PEMDAS parentheses, exponent, Multiplication, Division, Addition, Substraction

SELECT distinct first_name 
FROM parks_and_recreation.employee_demographics;

SELECT distinct gender 
FROM parks_and_recreation.employee_demographics;
