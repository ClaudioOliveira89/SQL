SELECT employee_id, last_name, job_id, department_id
FROM employees
WHERE department_id = 60;

SELECT employee_id, last_name, job_id, department_id
FROM employees
WHERE department_id = 100;

SELECT employee_id, last_name, job_id, department_id
FROM employees
WHERE job_id = 'IT_PROG';

SELECT first_name, last_name, job_id, department_id, hire_date
FROM employees
WHERE last_name = 'King';

--Select utilizando Where com To Date para retornar data.
SELECT first_name, last_name, job_id, department_id, hire_date
FROM employees
WHERE hire_date = TO_DATE('30/01/04', 'DD/MM/YY');

