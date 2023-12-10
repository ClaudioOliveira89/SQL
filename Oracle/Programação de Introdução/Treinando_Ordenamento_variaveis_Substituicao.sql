--Utilizando Ordenamento.
--Com ASC ascendente.
SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY hire_date ASC;

--Com DESC descendente.
SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY hire_date DESC;

SELECT employee_id, last_name, salary*12 salario_anual
FROM employees
ORDER BY salario_anual;

--Ordenando pela quarta coluna com 4.
SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY 4;
--Ordenando pela terceira coluna com 4.
SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY 3;

--Ordernando por multiplas colunas no caso usando o id do departamento e salário em ordem decrescente. 
SELECT last_name, department_id, salary
FROM employees
ORDER BY department_id, salary DESC;

--Utilizando variáveis de substituição com &
SELECT employee_id, last_name, salary, department_id
FROM employees
WHERE employee_id = &employee_id;

SELECT employee_id, last_name, salary, department_id
FROM employees
WHERE employee_id = &&employee_id;

--Utilizando aspas simples para definir a variável de subistituição com tipo String.
SELECT last_name, department_id, salary*12
FROM employees
WHERE job_id = '&job_id';

--Utilização de comando DEFINE e UNDEFINE, para tribuir ou remover variável.
DEFINE employee_id = 101

SELECT employee_id, last_name, salary, department_id
FROM employees
WHERE employee_id = &employee_id;

DEFINE employee_id

UNDEFINE employee_id
