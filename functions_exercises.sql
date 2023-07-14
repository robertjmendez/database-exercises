USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees WHERE first_name LIKE 'E%' AND last_name LIKE '%E';

SELECT * FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12;

SELECT * FROM employees WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND DAY(birth_date) = 25 AND MONTH(birth_date) = 12;

SELECT * FROM employees WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND DAY(birth_date) = 25 AND MONTH(birth_date) = 12
ORDER BY birth_date ASC, hire_date DESC;

SELECT *, DATEDIFF(CURDATE(), hire_date) AS days_working
FROM employees WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND DAY(birth_date) = 25 AND MONTH(birth_date) = 12;
