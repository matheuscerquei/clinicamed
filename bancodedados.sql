create database clinicamed;

create table paciente(
id_paciente int auto_increment primary key, 
nome varchar(60),
nacimento date,
email varchar(60),
endereço varchar(256),
sexo enum("femenino","masculino","outro"),
telefone bigint 


);