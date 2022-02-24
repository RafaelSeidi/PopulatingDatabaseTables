Create database aula14082019;
use aula14082019;
create table clientes(
cod_cliente int not null primary key auto_increment,
nome varchar(100) not null,
data_nascimento date,
cpf varchar(11) not null);
select * from clientes;
insert into clientes (cod_cliente,nome,data_nascimento,cpf) values
                     (1,'Joaquim','2019-08-14','99999999999');
insert into clientes (nome,data_nascimento,cpf) values
                     ('Dolly','1985-12-12','88888888888');
insert into clientes (nome,data_nascimento,cpf) values
                     ('Dale','2011-10-04','77777777777');
insert into clientes (nome,data_nascimento,cpf) values
                     ('Dele','2015-09-20','66666666666');
create table produto(
cod_produto int not null primary key auto_increment,
descricao varchar(200) not null,
quantidade varchar(6) not null,
valor decimal(6,2) not null, /*aqui ele vai mandar 6 caracteres para a esquerda e 2 para a direita*/
data_val date not null);
select * from produto;
insert into produto (cod_produto,descricao,quantidade,valor,data_val) values
                    (1,'Cadeira',20,'80.00','2019-12-12');
insert into produto (descricao,quantidade,valor,data_val) values
                    ('Cama',21,'100.99','2020-12-12');
insert into produto (descricao,quantidade,valor,data_val) values
                    ('Bola',22,'5.00','2021-12-12');
insert into produto (descricao,quantidade,valor,data_val) values
                    ('Lixeira',23,'1000.00','2022-12-12');
insert into produto (descricao,quantidade,valor,data_val) values
                    ('Estojo',24,'10.00','2023-12-12');
