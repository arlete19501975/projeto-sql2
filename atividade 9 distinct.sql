CREATE DATABASE LIVRO_SABERES;
USE LIVRO_SABERES;

CREATE TABLE LIVROS(
id_livro INT,
titulo VARCHAR (32),
autor VARCHAR (20),
preço DECIMAL (10,2)
);

CREATE TABLE CLIENTES(
id_clientes INT,
nome VARCHAR (50),
telefone VARCHAR (100)
);

CREATE TABLE PEDIDOS(
id_pedido INT,
id_clientes INT,
id_livro INT,
data_pedido DATE,
quantidade INT,
total DECIMAL (102,6)
);


INSERT INTO LIVROS (id_livro, titulo, autor, preço) VALUES
(1, 'DOM QUIXOTE','MIGUEL DE CERVANTES', '45.00'),
(2, 'A REVOLUÇÃO DOS BICHOS','GEORGE ORWELL','500.00'),
(3, 'O PEQUENO PRINCIPE', 'ANTONIE DE SAN', '400,2'),
(4, 'A ORIGEM DAS ESPECIES','CHARLES DARWIN', '500,1');


INSERT INTO  CLIENTES (id_clientes, nome, telefone) VALUES
(1,'LUCAS ALMEIDA', '122563'),
(2,'MARIANA COSTA', '3210654'),
(3,'PABLO ROBERTO','456987'),
(4,'FERNANDA PEREREIRA', '12456789'),
(5, 'ANA COSTA','12345678');

INSERT INTO PEDIDOS (id_pedido, id_clientes, id_livro, data_pedido,quantidade, total)VALUES
(1, 1, 1, '2024-09-01', 2, 90.00),
(2, 2, 2, '2024-09-03', 1, 35.00),
(3, 3, 3, '2024-09-05', 3, 60.00),
(4, 1, 4, '2024-09-06', 1, 25.00),
(5, 4, 5, '2024-09-07', 1, 50.00),
(6, 5, 2, '2024-09-09', 2, 70.00);





