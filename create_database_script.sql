
create database dwproducts

use dwproducts

create schema products

create table products.dim_products(
	id int not null,
	title varchar(150) not null,
	description varchar(250) not null,
	price float not null,
	category_id int not null,
	category_name varchar(50) not null,
	image_url varchar(128) not null,
	constraint pk_dim_products_id primary key (id)
)