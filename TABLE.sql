CREATE DATABASE IF NOT EXISTS SCHOOL;
USE SCHOOL;

CREATE TABLE DATA(
NAME VARCHAR(100) NOT NULL,
ID INT PRIMARY KEY
);

SELECT * FROM DATA;

INSERT INTO DATA (ID, NAME) VALUES(12,"ANKIT"),(34,"ARJUN"),(22,"RAM"),(14,"AMAN");
