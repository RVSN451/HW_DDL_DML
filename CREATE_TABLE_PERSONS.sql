CREATE TABLE PERSONS (
                         name varchar(20) not null,
                         surname varchar(20) not null,
                         age int check ( age >=0 ) DEFAULT 0,
                         phone_number varchar(12),
                         city_of_living varchar(20) default 'no_name_city',
                         PRIMARY KEY (name, surname, age)
);

INSERT PERSONS VALUES ('Ivan', 'Ivanov', 25, 895635, 'Moscow');
INSERT PERSONS VALUES ('Petr', 'Petrov', 28, 6541355, 'Moscow');
INSERT PERSONS VALUES ('Fedor', 'Ivanov', 30, 365165, 'Moscow');
INSERT PERSONS VALUES ('Tatyana', 'Oz', 20, 0651, 'Volgograd');
INSERT PERSONS VALUES ('Sergg', 'Bon', 25, 6845, 'Tver');

INSERT INTO PERSONS (name, surname, city_of_living)
VALUES ('Goga', 'Box', 'Voroneg');

