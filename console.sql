create schema netology;

create table PERSONS
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          check ( age < 150 ) not null,
    phone_number   varchar(14)  not null,
    city_of_living varchar(168) not null,
    primary key (name, surname, age)
)

