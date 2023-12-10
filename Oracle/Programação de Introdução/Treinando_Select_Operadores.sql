--Treinando com operadores.
SELECT last_name, salary
FROM employees
WHERE salary >= 10000;

--Utilizando BETWEEN.
SELECT last_name, salary
FROM employees
WHERE salary BETWEEN 10000 AND 15000;

--Utilizando IN para comparação.
SELECT employee_id, last_name, salary, manager_id, job_id
FROM employees
WHERE job_id IN ('IT_PROG', 'FI_ACCOUNT', 'SA_REP');

--Utilizando Like para usar caracteres coringas
--Selecionando nomes com filtro(SA)
SELECT first_name, last_name, job_id
FROM employees
WHERE first_name LIKE 'Sa%';

--qualquer nome com a segunda letra A
SELECT first_name, last_name
FROM employees
WHERE first_name LIKE '_%a';

--qualquer sobrenome que termina com A
SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%a%';

-- IS NULL para fazer retornar valor nulo.
SELECT last_name, manager_id
FROM employees
WHERE manager_id IS NULL;

--Utilizando Operadores Lógicos AND, OR, NOT.
SELECT employee_id, last_name, job_id, salary
FROM employees
WHERE salary >= 5000
AND job_id = 'IT_PROG';

SELECT employee_id, last_name, job_id, salary
FROM employees
WHERE salary >= 5000
OR job_id = 'IT_PROG';

 --Utilizando o NOT IN para trazer apenas os cargos que não esta na lista.
SELECT employee_id, last_name, salary, job_id
FROM employees
WHERE job_id NOT IN ('IT_PROG', 'FI_ACCOUNT', 'SA_REP');

--Regras de Procedências
SELECT last_name, job_id, salary
FROM employees
WHERE job_id = 'SA_REP' OR job_id = 'IT_PROG' AND salary > 10000;

SELECT last_name, job_id, salary
FROM employees
WHERE (job_ID = 'SA_REP' OR job_id = 'IT_PROG')
AND salary > 10000;
