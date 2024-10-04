/*ATIVIDADE 01*/

CREATE DATABASE Loja_eletronicos;
use loja_eletronicos;


CREATE TABLE produtos (
id_produto VARCHAR(100),
categoria VARCHAR(200),
preço DECIMAL(10,2)
);

CREATE TABLE vendas(
data_venda DATE,
quantidade INT,
valor_total DECIMAL(10,2)
);

INSERT INTO produtos (id_produto, categoria, preço) VALUES
('TV LED 50"', 'Televisores', 2000.00),

('TV LED 42"', 'Televisores', 1500.00),

('Laptop Dell', 'Computadores', 3500.00),

('Laptop HP', 'Computadores', 3000.00),

('Smartphone Samsung', 'Celulares', 2500.00),

('Smartphone iPhone', 'Celulares', 5000.00),

('Fone de Ouvido', 'Acessórios', 200.00),

('Mouse', 'Acessórios', 100.00);

INSERT INTO vendas (data_venda, quantidade, valor_total) VALUES
( '2024-01-15', 1, 2000.00),

( '2024-01-16', 2, 3000.00),

( '2024-01-17', 1, 3500.00),

('2024-01-18', 1, 3000.00),

('2024-01-19', 3, 7500.00),

('2024-01-20', 1, 5000.00),

('2024-01-21', 5, 1000.00),

('2024-01-22', 3, 300.00);

SELECT DISTINCT quantidade from loja_eletronicos

/*MODIFIQUE A COLUNA CATEGORIA NA TABELA PRODUTOS PARA AUMENTAR O TAMANHO PERMITIDO*/
ALTER TABLE

/*EXCLUSÃO DE REGISTRO DELETE TODAS AS VENDAS REALIZADAS A NTES DE 2'4-01-18'*/



/*VERIFICAÇÃO DOS REGISTROS* VERIQUE TODOS OS RRGISROS DE PRODUTOS PARA VIRIRICAR SES DADOS*/