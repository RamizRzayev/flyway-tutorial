CREATE TABLE IF NOT EXISTS customers4 (
  id SERIAL  PRIMARY KEY ,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE
);
