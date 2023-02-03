-- create
CREATE TABLE groupmate (
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmate VALUES ('Миша', 17, 'Спб Московский пр. 17 кв. 20');
INSERT INTO groupmate VALUES ('Гриша', 18, 'Москва ул. Чаплыгина 19 кв. 4');
INSERT INTO groupmate VALUES ('Павел', 24, 'Спб Московский пр. 11 кв. 3');
INSERT INTO groupmate VALUES ('Маша', 31, 'Спб Московский пр. 17 кв. 10');
INSERT INTO groupmate VALUES ('Ваня', 28, 'Спб Московский пр. 15 кв. 43');
INSERT INTO groupmate VALUES ('Дима', 17, 'Москва ул. Чаплыгина 2 кв. 98');
INSERT INTO groupmate VALUES ('Наташа', 30, 'Москва ул. Чаплыгина 7 кв. 18');

-- fetch 
SELECT name FROM groupmate WHERE address LIKE '%Москва%' and age >= 18 and age < 30;