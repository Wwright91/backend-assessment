DROP TABLE IF EXISTS users;

CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	age INT,
	name varchar(255),
	company varchar(255),
	country varchar(255),
	photo TEXT, 
	about TEXT,
	latitude FLOAT(24),
	longitude FLOAT(24)
);