
SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT first_name
FROM employee_demographics;

SELECT first_name, last_name
FROM employee_demographics;

SELECT last_name, first_name, gender, age
FROM employee_demographics;

SELECT last_name, 
first_name, 
gender, 
age
FROM employee_demographics;

SELECT first_name, 
last_name,
salary,
salary + 100
FROM employee_salary;

SELECT first_name, 
last_name,
salary,
(salary + 100) * 10
FROM employee_salary;

SELECT dept_id
FROM employee_salary;

