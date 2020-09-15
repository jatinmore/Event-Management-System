create table Event_data
(
	e_id int identity(1,1) primary key NOT NULL,
	e_name varchar(25) NOT NULL,
	e_type varchar(25) NOT NULL,
	e_date date NOT NULL,
	e_location varchar(50) NOT NULL,
	e_price int NOT NULL,
);