--Iniciei o SELECT para verificar os dados da tabela employees e departments--
SELECT * FROM employees;

SELECT * FROM departments;

--Criei a primeira view para a staging area do ETL--

CREATE OR REPLACE VIEW staging_area AS
SELECT E.employee_id, E.last_name, E.salary, E.hire_date, 
D.department_id AS nro_setor, D.department_name AS nome_stor
FROM employees E 
JOIN departments D ON (E.department_id = D.department_id);

--Fiz um update para mudar a posição de data.

UPDATE employees 
SET hire_date = TO_CHAR(hire_date, 'DD/MM/YYYY');

--Criei a primeira tabela para receber os dados--
CREATE TABLE carga_online_func_setor(
    nro_func number,
    ultnome varchar2(150),
    salario_mensal number(19,2),
    data_adm date,
    nro_setor number(4),
    nome_stor varchar2(50)
);
--Inserção dos valores, não esquecer que data precisa do TO_DATE.
INSERT INTO carga_online_func_setor (nro_func, ultnome, salario_mensal, data_adm, nro_setor, nome_stor)
SELECT employee_id, last_name, salary, TO_DATE(hire_date, 'DD/MM/YYYY'), nro_setor, nome_stor
FROM staging_area;

--Depois criei outra tabela e selecionei a anterior para obter os dados dela--
CREATE TABLE olap_online_func_setor AS
SELECT * FROM carga_online_func_setor;

--Criei a sequência para substituir os id em modo de autoincrmento--
CREATE SEQUENCE olap_codigo_sk;

--Alterei a tabela para adicionar o código da sequência--
ALTER TABLE olap_online_func_setor
ADD codigo_sk NUMBER;

--Fiz um update para declara a coluna e usando o NEXTVAL para obter a próxima sequência--
UPDATE olap_online_func_setor
SET codigo_sk = olap_codigo_sk.NEXTVAL;

--Altereiu a tabela e adicionei restrições a chave primária--
ALTER TABLE olap_online_func_setor
ADD CONSTRAINT sk_pk PRIMARY KEY (codigo_sk);


SELECT * FROM olap_online_func_setor;

--Select com operadores e agrupamento e ordenamento do valores mensal e número e quantidade de funcionários-- 
SELECT nro_setor, SUM(salario_mensal)
soma_salarial,
COUNT(nro_func) qtde_funcionários
FROM olap_online_func_setor
GROUP BY nro_setor 
ORDER BY nro_setor;

--Criei a Procedure que fez o relatorio de custo por setor o subtotal por setores e o total de custo geral dos departamentos. 
CREATE OR REPLACE PROCEDURE relatorio_subtotal AS
  V_deptno olap_online_func_setor.nro_setor%TYPE;
  V_sal NUMBER(11,2);
  CURSOR cursor_tabela IS
    SELECT nro_setor, SUM(salario_mensal)
    FROM olap_online_func_setor
    WHERE nro_setor IS NOT NULL
    GROUP BY ROLLUP(nro_setor);
BEGIN
  OPEN cursor_tabela;
  dbms_output.put_line('Relatório de Custo por Setor');
  dbms_output.put_line('Setor' || ' ' || 'Subtotais');
  LOOP
    FETCH cursor_tabela INTO V_deptno, V_sal;
    EXIT WHEN cursor_tabela%notfound;
    IF V_deptno IS NULL THEN
      dbms_output.put_line('Total Geral dos Deptos: ' || TO_CHAR(V_sal, '999,999.99'));
    ELSE
      dbms_output.put_line(LPAD(V_deptno, 7, '*') || ' ' || LPAD(TO_CHAR(V_sal, '999,999.99'), 21, '*'));
    END IF;
  END LOOP;
  CLOSE cursor_tabela;
END relatorio_subtotal;


--Três formas de acionar a procedure EXECUTE ou EXRC abreviado em minha opinião a mais simples--
EXECUTE relatorio_subtotal;    

--CALL caso esteja para executar em uma variável BIND OBS: Não esquecer de acionar o SET SERVEROUTPUT ON para ativar o dbms--
CALL relatorio_subtotal;

SET SERVEROUTPUT ON; 
--BEGIN e END para chamar a procedure metodo mais tradicional--  
BEGIN
    relatorio_subtotal;
END;

--GRANT para conceder privilégios ao úsuário caso fosse necessário-- 
GRANT CREATE TABLE TO hr;
--DROP para excluir caso de erro no projeto ou nas tabelas, views e procedures--
DROP VIEW staging_area;
DROP TABLE carga_online_func_setor;
DROP TABLE olap_online_func_setor;
DROP SEQUENCE olap_codigo_sk;
DROP PROCEDURE relatorio_subtotal;

