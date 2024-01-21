create table pedido(
id bigint,
produto varchar(255),
categoria varchar(255),
preco decimal(10.2),
quantidade integer,
data date,
data_pedido datetime,
cliente varchar(60)
);
-- colocar o registro id como chave primaria na tabela"pedido"
alter table pedido add primary key(id);