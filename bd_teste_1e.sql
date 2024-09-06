CREATE DATABASE bd_teste_1e;

CREATE TABLE tbusuarios(
iduser INTEGER PRIMARY KEY,
usuario VARCHAR(50),
login VARCHAR(20),
senha VARCHAR(20),
perfil VARCHAR(20)
 );
 
 CREATE TABLE pessoas(
 id integer PRIMARY KEY,
 bi VARCHAR(45),
 nome VARCHAR(45),
 data_nasc date,
 telefone VARCHAR(45),
 email VARCHAR(45),
 morada VARCHAR(45)
 );
 
 CREATE TABLE tbfuncionarios(
 idfunc integer,
 nome VARCHAR(50),
 registro integer PRIMARY KEY,
 guerra VARCHAR(30),
 geencia VARCHAR(20),
 det VARCHAR(20),
 turno VARCHAR(10),
 cargo VARCHAR(30),
 atividade VARCHAR(50),
 funcao VARCHAR(30),
 vinculo VARCHAR(30),
 situacao VARCHAR(30)
 );