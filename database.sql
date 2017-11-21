CREATE TABLE shoes (
	id SERIAL PRIMARY KEY,
	name VARCHAR (80),
	cost INTEGER);
	
INSERT INTO shoes ("name", "cost")
VALUES ('nike',60);

INSERT INTO shoes ("name", "cost")
VALUES ('addidas',40);