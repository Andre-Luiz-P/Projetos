CREATE DATABASE sistema_login;
USE sistema_login;

CREATE TABLE usuarios (
id INT AUTO_INCREMENT PRIMARY KEY,
nome varchar (100) NOT NULL,
cpf VARCHAR (14) NOT NULL UNIQUE,
data_nascimento DATE NOT NULL,
telefone VARCHAR (20) NOT NULL,
endereco VARCHAR (200) NOT NULL,
senhar VARCHAR (50) NOT NULL
);

