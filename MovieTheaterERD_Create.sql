CREATE TABLE Customer (
  customer_id SERIAL primary key,
  full_name VARCHAR(50),
  email VARCHAR(50),
  phone_number VARCHAR(15)
);

CREATE TABLE Movies (
  movies_id SERIAL primary key,
  title VARCHAR(50),
  rating VARCHAR(10),
  price NUMERIC(6,2),
  run_time TIME,
  show_time TIME
);

CREATE TABLE Tickets (
  tickets_id SERIAL primary key,
  movie_id INTEGER,
  check_out_id INTEGER
);

CREATE TABLE Concessions (
  concessions_id SERIAL primary key,
  item VARCHAR(20),
  size VARCHAR(10),
  quantity INTEGER,
  price NUMERIC(6,2),
  check_out_id INTEGER
);

CREATE TABLE Check_Out (
  check_out_id SERIAL primary key,
  customer_id INTEGER,
  total NUMERIC(6,2)
);

