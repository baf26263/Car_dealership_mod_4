insert into Salesperson(
		salesperson_id,
		first_name,
		last_name,
		num_of_sales
)VALUES(
	2357,
	'Tony',
	'Stark',
	57
);

insert into mechanic(
		mechanic_id,
		first_name,
		last_name
)VALUES(
		1803,
		'Reed',
		'Richards'
);

insert into service(
		service_id,
		repait_cost,
		part_id,
		mechanic_id 
)VALUES(
		656,
		1000,
		9000,
		1803
);

insert into customer(
		customer_id,
		first_name,
		last_name,
		address,
		billing_info,
		vin_number,
		service_id 
)VALUES(
		'7000',
		'Steve',
		'Rogers',
		'569 Leaman Place, Brooklyn Hieghts, NY 11201',
		'cash',
		'asifuyvefu',
		656
);

insert into invoice(
		invoice_id,
		customer_id
)VALUES(
		2011,
		7000
);

insert into car(
		vin_number,
		make,
		model,
		year_,
		color,
		price,
		salesperson_id,
		invoice_id
)VALUES(
		'asifuyvefu',
		'Audi',
		'e-tron GT',
		'2024',
		'Gunmetal',
		2357,
		2011
);

insert into Salesperson(
		salesperson_id,
		first_name,
		last_name,
		num_of_sales
)VALUES(
	2358,
	'Bruce',
	'Banner',
	50
);

insert into mechanic(
		mechanic_id,
		first_name,
		last_name
)VALUES(
		1804,
		'Peter',
		'Parker'
);

insert into service(
		service_id,
		repait_cost,
		part_id,
		mechanic_id 
)VALUES(
		700,
		1470,
		800,
		1804
);

insert into customer(
		customer_id,
		first_name,
		last_name,
		address,
		billing_info,
		vin_number,
		service_id 
)VALUES(
		'100',
		'Bryan',
		'Frederick',
		'322 Brekenridge Court Strasburg, VA 22657',
		'cash',
		'sdfgbsdfgb',
		700
);

insert into invoice(
		invoice_id,
		customer_id
)VALUES(
		789,
		100
);

insert into car(
		vin_number,
		make,
		model,
		year_,
		color,
		price,
		salesperson_id,
		invoice_id
)VALUES(
		'sdfgbsdfgb',
		'Honda',
		'Civic',
		'2022',
		'Black',
		2358,
		789
);
