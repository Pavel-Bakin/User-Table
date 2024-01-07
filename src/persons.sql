create schema listOfPeople;

create table listOfPeople.PERSONS(
    primary key(name, surname, age),
    name varchar,
    surname varchar,
    age int,
    phone_number int,
    city_of_living varchar
);

insert into listOfPeople.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Petya', 'Petrov', '30', '84528723442', 'Moscow');

insert into listOfPeople.PERSONS (name, surname, age, phone_number, city_of_living)
values('Vasya', 'Vasin', '19', '89018048754', 'Chelyabinsk');

insert into listOfPeople.PERSONS (name, surname, age, phone_number, city_of_living)
values('Pavel', 'Pavlov', '49', '89308574321', 'Ufa');

insert into listOfPeople.PERSONS (name, surname, age, phone_number, city_of_living)
values('Ktya', 'Katina', '24', '89745732587', 'Moscow');

ALTER TABLE listOfPeople.PERSONS
    ALTER COLUMN phone_number TYPE BIGINT;

