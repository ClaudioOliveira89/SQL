--Criação de uma tabela sequencia para estabelecer a geração de id automática--
--Utilizar como auto incrimento junto ao comando GERNERATED ALWAYS AS IDENTITY PRIMARY KEY no id--

CREATE SEQUENCE seq_funcionarios
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 15;



--Criação de uma tabela funcionários--

CREATE TABLE TB_FUNCIONARIOS (
id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
nome VARCHAR(120)not null,
cargo VARCHAR(60)not null,
salario DECIMAL(10, 2)not null,
departamento VARCHAR(50)not null
);

SELECT * FROM tb_funcionarios;

--Inserção de Dados copiados de outra tabela,
--(usando comandos "INSERT INTO e SELECT FROM DUAL UNION ALL")conforme a descrição--

INSERT INTO tb_funcionarios (nome, cargo, salario, departamento)
SELECT 'Willam', 'Analista de Dados', 3800.00, 'TI' FROM DUAL
UNION ALL
SELECT 'Fernanda', 'Analista Administrativo', 3500.00, 'Administração' FROM DUAL
UNION ALL
SELECT 'Bruna', 'Engenheira de Software', 8500.00, 'TI' FROM DUAL
UNION ALL
SELECT 'Jessica', 'Engenheira Civil', 7500.00, 'Engenharia Civil' FROM DUAL
UNION ALL
SELECT 'Giovanni', 'Gerente de Infraestrutura', 12500.50, 'TI' FROM DUAL
UNION ALL
SELECT 'Marcos', 'Coordenador de Investimentos', 16800.00, 'Diretoria' FROM DUAL
UNION ALL
SELECT 'Gabriela', 'Coordenadora de comunicação', 10000.00, 'Publicidade' FROM DUAL
UNION ALL
SELECT 'Ricardo', 'Gerente de Marketing', 11000.00, 'Marketing' FROM DUAL
UNION ALL
SELECT 'Beatriz', 'Analista de HR', 3300.00, 'Recursos Humanos' FROM DUAL
UNION ALL
SELECT 'João', 'Analista de Vendas', 8500.00, 'Comercial' FROM DUAL
UNION ALL
SELECT 'Ryan', 'Diretor Executivo', 20000.00, 'Diretoria' FROM DUAL;

--Verificando Selects--

SELECT DISTINCT * FROM tb_funcionarios;

--fazendo Insert--
INSERT INTO tb_funcionarios(nome, salario, cargo, departamento)
VALUES ('Isis', 1800.00, 'Jovem Aprendiz', 'Administrativo');

--Fazendo Update--
UPDATE tb_funcionarios
SET salario = 4000.00, cargo = 'Analista de Sistem'
WHERE id =2;

--Utilizando o Select com Operadores--

SElECT AVG(salario) salario_medio,
    MIN(salario) salario_minimo,
    MAX(salario) salario_maximo
FROM tb_funcionarios;


SELECT ROUND(AVG(salario), 2) salario_medio,
       ROUND(MIN(salario), 2) salario_minimo,
       ROUND(MAX(salario), 2) Salario_maximo
FROM tb_funcionarios;

--Fazendo o uso da clausura WHERE--

SELECT * FROM tb_funcionarios WHERE id IN (2, 4, 6, 8);

SELECT * FROM tb_funcionarios WHERE departamento = 'TI';

Select * FROM tb_funcionarios WHERE salario BETWEEN 4000.00 AND 9000.00
ORDER BY salario DESC;

Select * FROM tb_funcionarios WHERE salario BETWEEN 4000.00 AND 9000.00
ORDER BY salario ASC;

SELECT * FROM tb_funcionarios WHERE salario < 5000.00;

SELECT * FROM tb_Funcionarios WHERE salario > 7500.00;

UPDATE tb_funcionarios
SET salario = 4000.00, cargo = 'Analista de Sistemas'
WHERE id =2;

--Commitando e salvando as informações--
COMMIT;


--Criando uma View simples para tabela--
CREATE VIEW view_tb_funcionarios_info AS
SELECT id, nome, cargo, salario 
FROM tb_funcionarios;


--Criando novamente--
CREATE VIEW view_tb_funcionarios_cargo_info AS
SELECT id, cargo, salario, departamento
FROM tb_funcionarios;


--Testando às Views--
SELECT id, nome, cargo, salario
FROM view_tb_funcionarios_info;

SELECT id, cargo, salario, departamento
FROM view_tb_funcionarios_cargo_info;

--finalizando com commit--
COMMIT;