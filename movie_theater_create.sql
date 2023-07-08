-- Customer table creation
create table customer_sheel(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	age VARCHAR(3),
	payment VARCHAR(150)
);

-- Concessions table creation
create table concessions_sheel(
	food_item VARCHAR(150) primary key,
	drink_item VARCHAR(150),
	payment VARCHAR(100),
	sub_total NUMERIC(8,2),
	final_cost NUMERIC(8,2)
);

-- Movies table creation 
create table movies_sheel(
	movie_id SERIAL primary key,
	theater_id SERIAL,
	rating VARCHAR(100),
	length VARCHAR(100)
);

-- Tickets table creation
create table tickets_sheel(
	ticket_id SERIAL primary key,
	movie_id SERIAL,
	theater_id SERIAL,
	seat_id SERIAL,
	sub_total NUMERIC(8,2),
	final_cost numeric (8,2),
	foreign key (movie_id) references movies_sheel(movie_id)
);