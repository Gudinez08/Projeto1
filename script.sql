-- CRIANDO O BANCO DE DADOS

CREATE DATABASE bdExemplo;

-- USANDO O BANCO DE DADOS

USE bdExemplo;

-- CRIANDO AS TABELAS DO BANCO

CREATE TABLE Usuarios(
 
 Id int primary key auto_increment,
 Nome varchar(50) not null,
 Email varchar(50) not null,
 Senha varchar(50) not null
)

-- CONSULTANDO OS DADOS DO BANCO

SELECT * FROM Usuarios;