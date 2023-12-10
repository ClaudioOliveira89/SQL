--Criando a Sequenia de ID começando por 1--

CREATE SEQUENCE seq_vinho
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 20;


--criando a tabela clientes--
CREATE TABLE CLIENTES_VINHOS(
  id_cliente INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  nome VARCHAR(60)NOT NULL,
  sobrenome VARCHAR2(150)NOT NULL,
  CPF CHAR(11) NOT NULL,
  contato NUMBER(20)NOT NULL,
  email VARCHAR2(100)NOT NULL,
  endereco VARCHAR2(200)NOT NULL,
  UF CHAR(2)NOT NULL
);

--criando a tabela para os vinhos--
CREATE TABLE PRODUTOS_VINHOS(
  id_vinho INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  nome VARCHAR(150) NOT NULL,
  tipo VARCHAR(50) NOT NULL,
  safra NUMBER(4) NOT NULL,
  preco NUMBER(10,2) NOT NULL,
  origem VARCHAR(150) NOT NULL,
  UF CHAR(2) NOT NULL
);

--criando a tabela clientes--
CREATE TABLE PEDIDOS_VINHOS (
  id_pedido INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  id_cliente INTEGER NOT NULL,
  id_vinho INTEGER NOT NULL,
  quantidade NUMBER(10)NOT NULL,
  data_pedido DATE NOT NULL,
    CONSTRAINT fk_CLIENTES_VINHOS_PEDIDOS
    FOREIGN KEY (id_cliente) REFERENCES clientes_vinhos(id_cliente),    
    CONSTRAINT fk_PRODUTOS_VINHOS_PEDIDOS
     FOREIGN KEY (id_vinho) REFERENCES produtos_vinhos(id_vinho) 
);



--Criando um view para consulta de clientes--
CREATE OR REPLACE VIEW V_CLIENTES_VINHOS AS
SELECT id_cliente, nome, email FROM clientes_vinhos;


--Criando a view para consulta de produtos e clientes com JOIN--
CREATE OR REPLACE VIEW V_PRODUTOS_VINHOS AS
SELECT p.id_pedido, c.nome as nome_cliente, v.nome as nome_vinho, p.quantidade, p.data_pedido
FROM pedidos_vinhos p
JOIN clientes_vinhos c ON p.id_cliente = c.id_cliente
JOIN produtos_vinhos v ON p.id_vinho = v.id_vinho;

--Criando a view para trazer informações da tabela de produtos
CREATE OR REPLACE VIEW V_VINHOS AS
SELECT id_vinho, nome, tipo, safra, preco FROM produtos_vinhos;


--Criando um index--
CREATE INDEX idx_cliente ON clientes_vinhos(nome);

--Criando um index--
CREATE INDEX idx_vinho ON produtos_vinhos(nome);

--criando uma procedure que vai obter o id e inserir os valores--
CREATE OR REPLACE PROCEDURE NOVA_COMPRA(
  p_id_cliente IN INTEGER,
  p_id_vinho IN INTEGER,
  p_quantidade IN NUMBER
) AS
  v_novo_id_pedido INTEGER;
BEGIN
  --Inicialize a variável v_novo_id_pedido com zero--
  v_novo_id_pedido := 0;

  --Obtendo o novo valor id_pedido manualmente
  SELECT NVL(MAX(id_pedido), 0) + 1 INTO v_novo_id_pedido FROM pedidos_vinhos;

  --Verificando se v_novo_id_pedido é nulo (caso seja a primeira inserção)--
  IF v_novo_id_pedido = 0 THEN
    v_novo_id_pedido := 1;
  END IF;

  --Inserindo os valores na tabela pedidos_vinhos--
  INSERT INTO pedidos_vinhos (id_pedido, id_cliente, id_vinho, quantidade, data_pedido)
  VALUES (
    v_novo_id_pedido,
    p_id_cliente,
    p_id_vinho,
    p_quantidade,
    SYSDATE
  );

  COMMIT; -- Confirma a inserção dos dados
END;
/


--Criando mais uma Procedures que soma os valores da quantidade vezes o preço--
CREATE OR REPLACE PROCEDURE TOTAL_COMPRAS_CLIENTE(
  p_id_cliente IN NUMBER,
  p_total OUT NUMBER
) AS
BEGIN
  SELECT SUM(p.quantidade * v.preco) INTO p_total
  FROM pedidos_vinhos p
  JOIN produtos_vinhos v ON p.id_vinho = v.id_vinho
  WHERE p.id_cliente = p_id_cliente;
END;

--Cricando a function para clacular o total de vendas, para acionar o gatilho--
CREATE OR REPLACE FUNCTION CALC_TOTAL_VENDAS(
p_cliente_id INTEGER)
RETURN NUMBER
IS 
    v_total_vendas NUMBER;
BEGIN
    SELECT SUM(p.quantidade * v.preco) INTO v_total_vendas
    FROM pedidos_vinhos p
    JOIN produtos_vinhos v ON p.id_vinho = v.id_vinho
    WHERE p.id_cliente = p_cliente_id;

RETURN v_total_vendas;
END;
/

COMMIT;

