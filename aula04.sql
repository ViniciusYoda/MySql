create database cadastro
default character set utf8
default collate utf8_general_ci;

create database meubanco;
drop database meubanco;

create table pessoas (
	id int not null auto_increment primary key,
	nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil'
) default charset = utf8;

