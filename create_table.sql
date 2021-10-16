create table PERSONS
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   varchar(15),
    city_of_living varchar(50),
    PRIMARY KEY (name, surname, age)
);

insert into PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 28, '1', 'MOSCOW');
insert into PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 13, '46', 'Paris');
insert into PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Petr','Petrov', 26,'67','Moscow');
insert into PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Boris','Borisov', 70,'4444','New York');