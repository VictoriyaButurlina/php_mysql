
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иванов', '30', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петров', '31', 'Челябинск');
INSERT INTO EMPLOYEE VALUES (0003, 'Сидоров', '25', 'Калуга');
INSERT INTO EMPLOYEE VALUES (0004, 'Васильев', '15', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Борисов', '20', 'Рязань');

-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Москва';
