-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT,
  address TEXT NOT NULL
);
 
-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sasha', '19', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Nastya', '40', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Arina', '21', 'Nizhnii Novgorod');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Anton', '18', 'Ufa');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dima', '18', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Artem', '30', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Timofei', '42', 'Krasnodar');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Tonya', '19', 'Moscow');
 
-- fetch 
SELECT name FROM EMPLOYEE WHERE age >= 18 AND age < 30 AND address = 'Moscow';