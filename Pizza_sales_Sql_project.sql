create database pizzahut;


create table orders(
order_id int not null primary key,
order_date date not null,
order_time time not null
);

use pizzahut;
create table order_details(
order_details_id int not null primary key,
order_id int not null ,
pizza_id text not null,
quantity int not null
);