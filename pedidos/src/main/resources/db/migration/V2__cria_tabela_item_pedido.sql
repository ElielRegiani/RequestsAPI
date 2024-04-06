CREATE TABLE item_do_pedido (
  id bigint NOT NULL PRIMARY KEY,
  descricao varchar(255),
  quantidade int NOT NULL,
  pedido_id bigint NOT NULL,
  CONSTRAINT fk_item_pedido_id FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
);