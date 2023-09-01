-- Criando o banco  de dados
create database jogo;
-- O comando abaixo usa o banco de dados selecionado
use jogo;
-- O comando abaixo cria uma tabela login
create table tb_login(
iduser int primary key auto_increment,
usuario varchar (50) not null unique,
senha varchar (20) not null
);
-- O comando abaixo descreve a tabela criada
describe tb_login;
-- Criando a tabela usuario
create table tb_usuario(
id_user int primary key auto_increment,
nome varchar (20) not null,
sobre_nome varchar (50) not null,
nome_usuario varchar (30) not null,
email varchar (50) not null,
senha varchar (30) not null,
confirmar_senha varchar (30) not null
);
describe tb_usuario;
-- O comando abaixo insere dados na tabela
insert into tb_usuario(id, nome, sobre_nome, nome_usuario, email, senha, confirmar_senha)
values (1, 'Anderson', 'Cabral', 'Andrio', 'anderson@hotmail.com','liliane123',
'liliane123');
-- O comando abaixo exibe os dados enserido na tabela usuario
-- create -> insert
-- read -> select
select * from tb_usuario;
 














