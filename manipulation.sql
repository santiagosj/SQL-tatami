
CREATE TABLE clientes(
  nombre TEXT,
  id INTEGER,
  edad INTEGER,
);

INSERT INTO clientes(nombre,id,edad)
VALUES ('Jorge el esquimal', 1, 43);

INSERT INTO clientes(nombre,id,edad)
VALUES ('Marcela', 2, 25);

INSERT INTO clientes(nombre,id,edad)
VALUES ('Ramona', 3, 30);

INSERT INTO clientes(nombre,id,edad)
VALUES ('Ivar', 4, 20);



ALTER TABLE clientes
ADD COLUMN direccion TEXT;




UPDATE clientes
SET direccion = 'Avenida siempreviva 123'
WHERE id = 4;


DELETE FROM clientes
WHERE direccion IS NULL;

SELECT * FROM clientes;

/*RESTRICCIONES*/

CREATE TABLE ofertas(
   id INTEGER PRIMARY KEY,
   producto TEXT NOT NULL,
   oferta TEXT DEFAULT 'Descuento si es tu cumpleaños del 10%'
);

/*
MANUPULACIÓN BÁSICA.
CREATE TABLE creates a new table.
INSERT INTO adds a new row to a table.
SELECT queries data from a table.
ALTER TABLE changes an existing table.
UPDATE edits a row in a table.
DELETE FROM deletes rows from a table.
*/