-- CREATE DATABASE HSAK;

USE  HSAK;

/*
 DROP TABLE usuarios;
 CREATE TABLE usuarios (
    id_usuario INT (11) NOT NULL AUTO_INCREMENT COMMENT 'ID Titulo',
    usuario VARCHAR (255) NOT NULL COMMENT 'Nome',
    senha VARCHAR (255) NOT NULL COMMENT 'Genero',
    nivel_permissao VARCHAR (255) NOT NULL COMMENT 'Sinopse',
     PRIMARY KEY (id_usuario)
) CHARSET = utf8;

TRUNCATE TABLE usuarios; 
INSERT INTO usuarios (usuario,senha,nivel_permissao) values ("root","123","1");

 CREATE TABLE aplicacoesWEB (
    id_aplicacaoWEB INT (11) NOT NULL AUTO_INCREMENT COMMENT 'ID Titulo',
     nome VARCHAR (255) NOT NULL COMMENT 'Nome',
    url VARCHAR (255) NOT NULL COMMENT 'Url',
    PRIMARY KEY (id_aplicacaoWEB )
  ) CHARSET = utf8; 
  
Maldita seguranca do facebook
insert into aplicacoesWEB (nome,url) values ("Facebook","https://facebook.com");
  */
  truncate table aplicacoesWEB;
insert into aplicacoesWEB (nome,url) values ("Teste","http://alkdjou01283.com.br/");
insert into aplicacoesWEB (nome,url) values ("Google","https://google.com");
insert into aplicacoesWEB (nome,url) values ("Gmail","https://gmail.com");
insert into aplicacoesWEB (nome,url) values ("YouTube","https://youtube.com");
  SELECT nome,url FROM aplicacoesWEB;