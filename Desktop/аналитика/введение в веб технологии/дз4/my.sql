create table classmate (
	classmate_id serial primary key,
	classmate_name varchar(50) not null,
	classmate_age int not null,
	classmate_address varchar(100) not null);
	
insert into classmate values (1, 'Вася', 30, 'Москва');
insert into classmate values (2, 'Полина', 17, 'Мурманск');
insert into classmate values (3, 'Петя', 28, 'Петербург');
insert into classmate values (4, 'Марина', 18, 'Москва');
insert into classmate values (5, 'Алена', 35, 'Краснодар');

select classmate_name from classmate 
where classmate_age between 18 and 29 and classmate_address='Москва'