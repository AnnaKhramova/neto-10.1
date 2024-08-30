create schema netology;

create table if not exists netology.persons(
    name text not null,
    surname text not null,
    age int not null,
    phone_number bigint not null,
    city_of_living text not null,
    constraint pk primary key(name, surname, age)
);