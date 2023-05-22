-- SQL commands to create and drop databases 

CREATE DATABASE myDB;
USE myDB;
CREATE TABLE myTB (
		id INT PRIMARY KEY,
            	fname VARCHAR (255),
            	lname VARCHAR (255),
            	city VARCHAR (255),
            	state VARCHAR (255),
            	country VARCHAR (255),
            	nationality VARCHAR (255)
);

--DROP DATABASE myDB;
