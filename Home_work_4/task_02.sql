-- создать БД, состоящую из одной таблицы (информация об одногруппниках) с четырьмя полями (добавить поле «Адрес»): id, name, age, address.

CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Михаил', 37, "Губкинский");
INSERT INTO EMPLOYEE VALUES (0002, 'Марина', 41, 'Губкинский');
INSERT INTO EMPLOYEE VALUES (0003, 'Леонид', 14, 'Губкинский');
INSERT INTO EMPLOYEE VALUES (0004, 'Лев', 12, 'Губкинский');
INSERT INTO EMPLOYEE VALUES (0005, 'Ян', 8, 'Губкинский');
-- fetch 
SELECT * FROM EMPLOYEE WHERE age > 10;