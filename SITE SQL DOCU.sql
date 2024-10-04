CREATE DATABASE BUTECO;
USE BUTECO;
CREATE TABLE CLIENTES(
id_clientes INT ,
telefone_clientes VARCHAR (21),
email_cliente VARCHAR (22)
);

CREATE TABLE ACOMPANHAMENTOS(
tipo_bebida VARCHAR(30),
valor_bebida DECIMAL(15.5),
data_venda DATE
);

CREATE TABLE COMIDA(
tipo_comida VARCHAR(50),
valor_comida DECIMAL(32.25),
data_venda DATE
);

INSERT INTO CLIENTES VALUES
(1,'15564212','anamariaemail@dasilva'),
(2, '6541237','julianunes@emaistudo');

INSERT INTO  ACOMPANHAMENTOS values
 ('cachaça', 50.00, '2024-02-12'),
('conhaque', 80.00, '2024-04-23');
        
        
INSERT INTO COMIDA VALUES
('MANDIOCA', 30.00, '2024-02-10'),
('CARNES', 54.00, '2024-03-23');
        






