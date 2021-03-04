create database chat;
use chat;

create table usuarios(
id int not null primary key auto_increment,
nome varchar(80),
sobrenome varchar(80),
senha varchar(600),
apelido varchar(80),
email varchar(80)
);

create table mensagem(
id int not null primary key auto_increment,
msg varchar(500),
remetente varchar(80)
);