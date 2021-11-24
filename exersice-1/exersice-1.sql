--Here goes your code
CREATE DATABASE store_db;

CREATE TABLE people (
id_person INT,
first_name  char(20),
last_name char(20),
age INT
);

INSERT INTO people(first_name, last_name, age) VALUES  ( "Ana", "Olvera", 20);


INSERT INTO people(first_name, last_name, age) VALUES  ( "Juan", "Alcantara", 17),

INSERT INTO people(first_name, last_name, age) VALUES  ( "Laura", "Casareal", 15),
("Jose",	"Torres", 16),
("Maria", "Arias",17);

SELECT * FROM store_db.people;

DROP TABLE people;