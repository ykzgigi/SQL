 #CREATE DATABASE empresa_1e;
 #use empresa_1e;
 
 
 CREATE TABLE cliente(
 codigo integer,
 nome varchar(50),
 endereco varchar(50)
 );
 
 
 CREATE TABLE produto(
 cod integer,
 descricao varchar(40),
 valor float
 );
 
 
 CREATE TABLE produtos(
 cod_prod integer PRIMARY KEY,
  nome varchar(40),
 preco numeric(10,2)
 );
 
 
 CREATE TABLE exemplo(
 cod integer,
 item integer,
 cod_prod integer,
 PRIMARY KEY (cod,exemploprodutositem)
 );

 
 
#describe cliente;
#describe produtos;
#describe exemplo;

DROP TABLE cliente;
DROP TABLE produtos;