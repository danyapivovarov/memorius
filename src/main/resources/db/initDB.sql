DROP TABLE goals IF EXISTS;

CREATE TABLE goals (
  id INTEGER IDENTITY PRIMARY KEY,
  name VARCHAR (50),
  description VARCHAR(1000)
);