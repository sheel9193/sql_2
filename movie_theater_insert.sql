-- customer data
insert into customer_sheel(
	customer_id,
	first_name,
	last_name,
	age,
	payment
)VALUES(
	1,
	'Sheel',
	'Shah',
	'30',
	'4153 5479 1046 7897 929 06/26'
);

-- concession data
insert into concessions_sheel(
	food_item,
	drink_item,
	payment,
	sub_total,
	final_cost
)VALUES(
	'Popcorn',
	'Cherry ICEE Slushy',
	'4153 5479 1046 7897 989 06/26',
	'12.99',
	'16.25'
);

-- movie data
insert into movies_sheel(
	movie_id,
	theater_id,
	rating,
	length
)VALUES(
	1,
	1,
	'Rated R',
	'2 Hours and 30 Minutes'
);

-- tickets data
insert into tickets_sheel(
	ticket_id,
	movie_id,
	theater_id,
	seat_id,
	sub_total,
	final_cost
)VALUES(
	1,
	1,
	1,
	1,
	'25.67',
	'33.99'
);
