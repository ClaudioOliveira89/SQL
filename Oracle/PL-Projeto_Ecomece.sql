CREATE TABLE Clientes_Ecomece(
    id_Cliente INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Nome VARCHAR(120)NOT NULL,
    CPF CHAR(11)NOT NULL,
    Email VARCHAR(100)NOT NULL,
    TELEFONE NUMBER(11)NOT NULL,
    DataNascimento DATE NOT NULL
    );
    
Select * From Clientes_Ecomece;    
    
CREATE TABLE Fornecedores_Ecomece(
    id_Fornecedor INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Nome VARCHAR(150)NOT NULL,
    CNPJ CHAR(14)NOT NULL,
    Telefone VARCHAR(15)NOT NULL,
    Endereco VARCHAR2(200)NOT NULL
    );
    
Select * From Fornecedores_Ecomece;

CREATE TABLE Produtos_Ecomece(
    id_Produto INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Nome VARCHAR(100)NOT NULL,
    Preco NUMBER(10,2)NOT NULL, 
    Descricao VARCHAR(150)NOT NULL,
    id_Fornecedor INTEGER NOT NULL,
    CONSTRAINT fk_Fornecedores_Ecomece 
    FOREIGN KEY (id_Fornecedor) REFERENCES Fornecedores_Ecomece(id_Fornecedor)
    );

Select * From Produtos_Ecomece;

ALTER TABLE Produtos_Ecomece
ADD Quantidade INTEGER NOT NULL;

DROP TABLE Produtos_Ecomece;



CREATE TABLE Pedido_Ecomece(
    id_Pedido INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_Cliente INTEGER NOT NULL,
    id_Produto INTEGER NOT NULL,
    id_Fornecedor INTEGER NOT NULL,
    CONSTRAINT fk_Cliente_Ecomece_Pedido
    FOREIGN KEY (id_Cliente) REFERENCES Clientes_Ecomece(id_Cliente),
    CONSTRAINT fk_Produtos_Ecomece_Pedido
    FOREIGN KEY (id_Produto) REFERENCES Produtos_Ecomece(id_Produto),
    CONSTRAINT fk_Fornecedores_Ecomece_Pedido 
    FOREIGN KEY (id_Fornecedor) REFERENCES Fornecedores_Ecomece(id_Fornecedor)
    );

ALTER TABLE Pedido_Ecomece
ADD Quantidade INTEGER NOT NULL;

CREATE OR REPLACE TRIGGER calcular_valor_total
BEFORE UPDATE OR INSERT ON Pedido_Ecomece
FOR EACH ROW
BEGIN
    :NEW.ValorTotal := :NEW.Quantidade * (SELECT Preco FROM Produtos_Ecomece 
    WHERE id_Produto = :NEW.id_Produto)
    IF :NEW.CODIGO IS NULL THEN -- SE O CAMPO CODIGO FOR NULO ENTÃO
SELECT SEQUENCIA_TRIG.NEXTVAL INTO :NEW.CODIGO --SELECIONE A SEQUÊNCIA
FROM DUAL; --AJUDA A MANTER A SINTAXA CORRETA DE UM SELECT
END IF; --ENCERRA A CONDIÇÃO
END; -- ENCERRA A TRIGGER
/

    
 Select * From Pedido_Ecomece;  
    