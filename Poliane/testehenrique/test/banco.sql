create database cadastro;
default character set utf8
default collate utf8_general_ci;

create table pessoas (
    id int not null auto_increment,
    nome varchar(30) not null,
    nascimento date,
    sexo varchar(15) not null,
    endereço varchar(30) not null,
    primarykey(id)
    ) default charset = utf8;