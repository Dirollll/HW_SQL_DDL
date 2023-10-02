Таблица employees

Создать таблицу employees
- id. serial,  primary key,
- employee_name. Varchar(50), not null


create table employees(
id serial primary key,
employee_name varchar(50) not null
);

Наполнить таблицу employee 70 строками.

insert into employees(employee_name)
values ('Thomas'),
('Michael'),
('Elliott'),
('James'),
('Steven'),
('Anna_5'),
('Anna_6'),
('Anna_7'),
('Anna_8'),
('Anna_9'),
('Jermaine'),
('Mabel'),
('Mary'),
('Yoshie'),
('Alice'),
('David'),
('Robert'),
('Stanley'),
('James'),
('Patty'),
('Jackson'),
('Frank'),
('William'),
('Norris'),
('Earl'),
('Sylvia'),
('Kathleen'),
('Dallas'),
('Tamera'),
('Andrey_1'),
('Andrey_2'),
('Andrey_3'),
('Andrey_4'),
('Andrey_5'),
('Andrey_6'),
('Leticia_Lo'),
('Christopher'),
('Olive_Warne'),
('Kenneth_Colem'),
('William_Owen'),
('Richard_Laflam'),
('Bettye_Bevington'),
('Frida_Krieger'),
('Rocky_Siddon'),
('Veronica_Jones'),
('Michael_Carrano'),
('Joanne_Hubler'),
('Thomas_Patel'),
('Angelina_Venez'),
('Albert_Madriga'),
('Alice_Garner'),
('Shirley_Hartun'),
('Derrick_Gary'),
('Pauline_Moody'),
('John_Perez'),
('Philip_Wilde'),
('Debra_Holland'),
('Amy_Mcmanus'),
('Karl_Storie'),
('Christine_Ack'),
('Joseph_Spradlin'),
('James_Bradford'),
('Sadie_Mcdougall'),
('Gerald_Gross'),
('Frederick_Bumb'),
('Abbey_Tracy'),
('Bryan_Miller'),
('Anita_Frederic'),
('Ernest_Wood'),
('Mary_Tornow');


Таблица salary

Создать таблицу salary
- id. Serial  primary key,
- monthly_salary. Int, not null

create table salalary(
id serial primary key,
monthly_salary int not null
)
;


Наполнить таблицу salary 15 строками:
- 1000
- 1100
- 1200
- 1300
- 1400
- 1500
- 1600
- 1700
- 1800
- 1900
- 2000
- 2100
- 2200
- 2300
- 2400
- 2500


insert into salary(monthly_salary)
values (1000),
(1100),
(1200),
(1300),
(1400),
(1500),
(1600),
(1700),
(1800),
(1900),
(2000),
(2100),
(2200),
(2300),
(2400),
(2500);


Таблица employee_salary

Создать таблицу employee_salary
- id. Serial  primary key,
- employee_id. Int, not null, unique
- salary_id. Int, not null

create table employee_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);


Наполнить таблицу employee_salary 40 строками:
- в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary(employee_id, salary_id)
values (1, 2),
(71, 1),
(72,2),
(73,3),
(74,4),
(75,5),
(76,6),
(77,7),
(78,8),
(79,8),
(80,8),
(2,8),
(3,8),
(4,8),
(5,8),
(6,8),
(7,8),
(8,8),
(9,8),
(10,8),
(11,8),
(12,8),
(13,8),
(14,8),
(15,8),
(16,8),
(17,8),
(18,8),
(19,8),
(30,8),
(33,8),
(34,8),
(35,8),
(36,8),
(37,8),
(38,8),
(39,8),
(20,8),
(21,8),
(22,8);






Таблица roles

Создать таблицу roles
- id. Serial  primary key,
- role_name. int, not null, unique


create table roles2(
id serial primary key,
role_name int not null unique
);

Поменять тип столба role_name с int на varchar(30)

alter table roles2
alter column role_name type varchar(30);


Наполнить таблицу roles 20 строками:

insert into roles2(role_name)
values ('Junior Python developer'),
('Middle Python developer'),
('Senior Python developer'),
('Junior Java developer'),
('Middle Java developer'),
('Senior Java developer'),
('Junior JavaScript developer'),
('Middle JavaScript developer'),
('Senior JavaScript developer'),
('Junior Manual QA engineer'),
('Middle Manual QA engineer'),
('Senior Manual QA engineer'),
('Project Manager'),
('Designer'),
('HR'),
('CEO'),
('Sales manager'),
('Junior Automation QA engineer'),
('Middle Automation QA engineer'),
('Senior Automation QA engineer');



Таблица roles_employee

Создать таблицу roles_employee
- id. Serial  primary key,
- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
- role_id. Int, not null (внешний ключ для таблицы roles, поле id)


create table roles_employee(
id serial primary key,
employee_id int not null unique,
role_id int not null
);



Наполнить таблицу roles_employee 40 строками:

insert into roles_employee(employee_id, role_id)
values (1,1),
(2,2),
(3,3),
(4,10),
(5,9),
(6,8),
(7,7),
(8,6),
(9,5),
(10,4),
(19,11),
(18,12),
(17,13),
(16,14),
(15,15),
(14,16),
(13,17),
(12,18),
(11,19),
(20,20),
(21,16),
(22,16),
(23,15),
(24,14),
(25,14),
(26,13),
(27,12),
(28,11),
(29,1),
(30,1),
(31,1),
(32,1),
(33,1),
(44,1),
(55,1),
(56,1),
(571,3),
(58,4),
(59,5),
(60,5);