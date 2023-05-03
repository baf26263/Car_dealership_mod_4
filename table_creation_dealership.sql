

CREATE TABLE Salesperson(
  salesperson_id SERIAL PRIMARY KEY,
  first_name VARCHAR(100),
  last_name VARCHAR(150),
  num_of_sales INTEGER
);

CREATE TABLE Mechanic(
  mechanic_id SERIAL,
  first_name VARCHAR(100),
  last_name VARCHAR(150),
  PRIMARY KEY (mechanic_id)
);

CREATE TABLE Service(
  service_id SERIAL PRIMARY KEY,
  repait_cost NUMERIC(8,2),
  part_id VARCHAR(150),
  vin_number VARCHAR(17),
  mechanic_id INTEGER,
  foreign key (mechanic_id) references Mechanic(mechanic_id)
 );

CREATE TABLE Customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(150),
	address VARCHAR(200),
	billing_info VARCHAR(100),
	vin_number VARCHAR(17),
	service_id INTEGER,
	FOREIGN KEY (vin_number) REFERENCES Car(vin_number)
);

CREATE TABLE Invoice(
  invoice_id SERIAL PRIMARY KEY,
  date_ DATE,
  customer_id INTEGER,
  FOREIGN KEY (customer_id) references Customer(customer_id)
);

CREATE TABLE Car(
	vin_number VARCHAR(17) PRIMARY KEY,
	make VARCHAR(20),
	model VARCHAR(20),
	year_ INTEGER,
	color VARCHAR(20),
	price NUMERIC(7,2),
	salesperson_id INTEGER,
	invoice_id INTEGER,
	FOREIGN KEY(salesperson_id) REFERENCES salesperson(salesperson_id),
	FOREIGN KEY(invoice_id) REFERENCES invoice(invoice_id)
);








