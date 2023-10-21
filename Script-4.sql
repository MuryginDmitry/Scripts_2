create table netology.orders (
id int,
date varchar (255),
customer_id int,
product_name varchar (255),
amount int,
primary key (id),
foreign key (customer_id) references netology.customers (id));