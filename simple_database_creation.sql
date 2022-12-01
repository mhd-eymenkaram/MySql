CREATE SCHEMA `sales` ;

USE `sales` ;

create table customers(
  	customers_id int primary key auto_increment,
    first_name varchar(45) not null,
    last_name varchar(45) not null,
    adress varchar(255) not null
    );

create table orders(

	  order_id int primary key auto_increment,
    order_date date not null,
    customers_id int not null,
    foreign key(customers_id) references customers(customers_id)
    );
    
create table products(
  	product_id int primary key auto_increment,
    name nchar(250));

create table orders_products(
  	order_products_id int primary key auto_increment,
    order_id int not null,
    product_id int not null,
    foreign key (order_id) references orders(order_id),
    foreign key (product_id) references products(product_id)
    );
 
