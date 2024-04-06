CREATE TABLE pedidos (
  id bigint NOT NULL PRIMARY KEY,
  data_hora timestamp NOT NULL,
  status varchar(255) NOT NULL
);