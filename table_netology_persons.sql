create schema netology;

create table netology.persons(
    name varchar(255) not null,
    surname varchar(255) not null,
    age int not null,
    phone_number varchar(255),
    city_of_living varchar(255),
    primary key (name, surname, age)
);

insert into netology.persons (name, surname, age, phone_number, city_of_living)
    values ('Оля', 'Сидорова', 9, '111-999', 'Moscow'),
           ('Петя', 'Петров', 33, '222-888', 'Perm'),
           ('Таня', 'Шарапова', 28, '333-777', 'Kazan'),
           ('Саша', 'Александров', 30, '444-666', 'Moscow'),
           ('Даша', 'Сашина', 26, '555-000', 'Moscow')