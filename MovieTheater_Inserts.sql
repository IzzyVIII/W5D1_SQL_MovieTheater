insert into customer (
full_name,
email,
phone_number 
) values (
	'Liz Burk',
	'izzy@gmail.com',
	'234-567-8910'
);

select *
from customer;

insert into movies (
title,
rating,
price,
run_time,
show_time
) values (
	'IT',
	'PG-13',
	'11.99',
	'02:30:00',
	'12:00'
);

select *
from movies

insert into tickets (
movie_id,
check_out_id 
) values (
	'1',
	'1'
);

select *
from tickets

insert into concessions (
item,
size,
quantity,
price,
check_out_id 
) values (
	'Nachos',
	'regular',
	'2',
	'8.99',
	'1'
);

select *
from concessions

insert into check_out (
customer_id,
total
) values (
	'1',
	'29.97'
);

select *
from check_out