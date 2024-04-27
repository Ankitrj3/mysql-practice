CREATE DATABASE IF NOT EXISTS ANKIT;
use ANKIT;
CREATE TABLE INFO(
NAME varchar(50) NOT NULL,
ROLLNO INT NOT NULL,
MARKS FLOAT NOT NULL,
CITY varchar(60) NOT NULL
);

INSERT INTO INFO VALUES("ANKIT",12,45,"MUMBAI"),
                       ("SUMIT",34,99,"BIHAR"),
                       ("RANJAN",33,78,"KOLKATA"),
                       ("VIJAY",32,56,"RAJESHTHAN");
                       
Select * from INFO;
SELECT CITY FROM INFO WHERE MARKS>45;

SELECT DISTINCT CITY FROM INFO;

SELECT * FROM INFO WHERE CITY = "MUMBAI" OR MARKS>70;

SELECT * FROM INFO WHERE MARKS  BETWEEN 43 AND 84;

SELECT NAME  FROM INFO WHERE CITY IN("KOLKATA","MUMBAI");

SELECT * FROM INFO WHERE MARKS>67 LIMIT 3;

SELECT *FROM INFO ORDER BY CITY ASC;

SELECT * FROM INFO ORDER BY MARKS DESC;

SELECT AVG(MARKS) FROM INFO;

SELECT MAX(MARKS) FROM INFO;
SELECT MAI(MARKS) FROM INFO;
SELECT COUNT(ROLLNO) FROM INFO;

UPDATE INFO
SET NAME = 'ROCKY BHAI'
WHERE ROLLNO = 34;

ALTER TABLE INFO
ADD PRIMARY KEY (ROLLNO);

ALTER TABLE INFO
ADD CC INT NOT NULL;


SELECT COUNT(NAME) FROM INFO;
INSERT INTO INFO
VALUES 
    ("ANKITA", 912, 45, "MUMBAI",0),
    ("SUSMITA", 992, 99, "BIHAR",1),
    ("RANJANA", 932, 78, "KOLKATA",3),
    ("VIJAYDON", 922, 56, "BIHAR",2),
    ("ANANYA", 911, 100, "DELHI",5);

-- GROUP BY CLAUSE  
SELECT CITY ,NAME ,COUNT(ROLLNO) FROM INFO GROUP BY CITY,NAME;

SELECT CITY,COUNT(ROLLNO) FROM INFO GROUP BY CITY;

-- FIND THE AVG MARKS IN EACH CITY IN ASCENDING ORDER 

SELECT CITY , AVG(MARKS) FROM INFO GROUP BY CITY ORDER BY CITY DESC;

