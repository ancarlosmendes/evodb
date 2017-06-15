/*--------------------------------------------------------------------------
// SetpUP inicial DO banco de dados. Este script deve rodar antes
// de aplicarmos AS mudanças via liquibase.
//
// @autor Antonio Mendes
// @version 1.0
// @since 22/04/2017
-------------------------------------------------------------------------*/
 
-- CREATE ROLE revodb AUTHORIZATION evodb;  
-- GO 
USE evodb

CREATE TABLE Pessoas
(
 cod_pessoa INT IDENTITY NOT NULL,
 nome VARCHAR(40),
 telefone VARCHAR(20),
 identidade VARCHAR(20),
 sexo CHAR(1),
 rua VARCHAR(40),
 numero VARCHAR(10),
 bairro VARCHAR(40),
 cep VARCHAR(8),
 cidade VARCHAR(40),
 uf CHAR(2),
 CONSTRAINT PK_Pessoas PRIMARY KEY(cod_pessoa)
);