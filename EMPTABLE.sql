CREATE DATABASE IF NOT EXISTS XYZ;
USE XYZ;

CREATE TABLE EMP(
ID INT PRIMARY KEY,
NAME VARCHAR(100) NOT NULL,
SALARY FLOAT NOT NULL);

INSERT INTO EMP (ID,NAME,SALARY) VALUES(1,"ANKIT",1200000.08),(23,"BOB",123422.33),(12,"ADAM",50000.90);

SELECT * FROM EMP;