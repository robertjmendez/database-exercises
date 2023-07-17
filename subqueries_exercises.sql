USE employees;

SELECT * FROM Employees
WHERE hire_date = (SELECT hire_date FROM Employees WHERE emp_no = 101010);

SELECT DISTINCT title FROM titles
WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod');

SELECT first_name, last_name FROM Employees
WHERE emp_no IN (SELECT emp_no FROM Dept_Manager WHERE to_date = '9999-01-01') AND gender = 'F';



