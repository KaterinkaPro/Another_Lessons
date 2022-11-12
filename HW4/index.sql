
-- create
CREATE TABLE friends (
  empId INTEGER PRIMARY KEY,
  name TEXT  NULL,
  surname TEXT  NULL,
  age INTEGER  NULL,
  city TEXT  NULL
);

-- insert
INSERT INTO friends VALUES (0001, 'Екатерина', 'Пронина', '34', 'Петрозаводск');
INSERT INTO friends VALUES (0002, 'Яромир', 'Ким', '30', 'Москва');
INSERT INTO friends VALUES (0003, 'Георгий', ' ', '34', 'Челябинск');
INSERT INTO friends VALUES (0004, 'Ирина', 'Ким', '26', 'Москва');
INSERT INTO friends VALUES (0005, 'Елена', 'Ким', '26', 'Москва');
INSERT INTO friends VALUES (0006, 'Марина', 'Ким', '35', 'Москва');
INSERT INTO friends VALUES (0007, 'Богдан', ' ', '26', 'Москва');
INSERT INTO friends VALUES (0008, 'Андрей', 'Антипин', '18', 'Москва');

-- fetch 
SELECT * FROM friends;
SELECT name FROM friends 
WHERE age >= 18 and age < 30 AND 
city = 'Москва';

SELECT * FROM friends;
SELECT name FROM friends 
WHERE age BETWEEN 18 and 29 AND 
city = 'Москва';