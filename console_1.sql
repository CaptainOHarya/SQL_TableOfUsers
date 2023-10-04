create schema netology;

 create table  netology.PERSONS
       (
           name varchar(255) not null,
           surname varchar(255) not null,
           age int check ( age > 0 and age < 555 ),
           phone_number varchar(25) not null,
           city_of_living varchar(55) not null,
           primary key (name, surname, age)


       );

insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
values ('Марина', 'Тундра', 35, '+79047779890', 'Анадырь'),
       ('Эрика', 'Кулюля', 27, '+479002345566', 'Париж'),
       ('Анатолий', 'Касперчак', 67, '+79601245693', 'Санкт-Петербург'),
       ('Марина', 'Мальцева', 45, '+79104807623', 'Москва'),
       ('Виталий', 'Куролесов', 37, '+129056789467', 'Нью-Йорк'),
       ('Йорко', 'Лёко', 36, '++349056548923', 'Загреб'),
       ('Инопланетянин Кеша', '-', 178, '~Y~h232323424', 'Москва'),
       ('Инопланетянин Пара', '-', 435, '~M~h2332d55', 'Претория'),
       ('Екатерина', 'Мировая', 47, '+79083458245', 'Москва'),
       ('Виктория', 'Прививкова', 55, '+79237623401', 'Москва');

