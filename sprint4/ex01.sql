create table pedido(
id bigint,
produto varchar(255),
categoria varchar(255),
preco decimal(10,2),
quantidade integer,
data date,
cliente varchar(60),
primary key(id)
);