DESCRIBE employees;

DESC employees;

DESC departments;

DESC jobs;

DESC locations;

SELECT * FROM employees;
SELECT * FROM departments;
SELECT * FROM jobs;
SELECT * FROM locations;

SELECT department_id, location_id
FROM departments;

SELECT employee_id, first_name, last_name, salary
FROM employees;

SELECT department_id, department_name, manager_id
FROM departments;

SELECT job_id, job_title 
FROM jobs;

SELECT first_name, last_name, salary
FROM employees;

SELECT first_name, last_name, salary, salary * 1.15
FROM employees;

SELECT first_name, last_name, salary, salary + 100 * 1.15
FROM employees;

SELECT first_name, last_name, salary, (salary + 100) * 1.15 
FROM employees;

SELECT job_id, first_name, last_name, salary, commission_pct
FROM employees;

SELECT job_id, first_name, last_name, commission_pct, 200000 * commission_pct
FROM employees
WHERE commission_pct IS NULL;
--Utilização de select com ALIÁS--
SELECT first_name nome, last_name sobrenome, salary salario
FROM employees;
--Utilização de select com ALIÁS com aspas duplas (" ") utilizado para renomear ou apelidar as colunas nas consultas--
SELECT first_name "Nome", last_name "Sobrenome", salary "Salário ($)", commission_pct "Percentual de Comissão"
FROM employees;

SELECT first_name "Nome", last_name "Sobrenome", salary "Salário ($)", commission_pct "Percentual de Comissão %"
FROM employees;

--Utilização de operadores de concatenação
SELECT first_name || ' ' || last_name || ', data de admissão: ' || hire_date "Funcionário"
FROM employees;

SELECT first_name || ' ' || last_name || ', salário: ' || salary "Funcionários"
FROM employees;

--Utilizando operadores alternativos para aspas (q).
SELECT department_name || q'[ Department's  Manager  Id: ]' 
|| manager_id "Departamentos e Gerente"
FROM departments;

SELECT department_id
FROM employees;

SELECT DISTINCT department_id
FROM employees;

SELECT DISTINCT last_name, first_name
FROM employees;
