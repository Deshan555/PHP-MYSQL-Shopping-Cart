create database cart;

use cart;

create table product(
    id int AUTO_INCREMENT PRIMARY KEY,
    description varchar(255),
    image varchar(255),
    price double
);

insert into product(description,image,price)values
('iphone x','1.png',140000),
('iphone 11','2.png',160000),
('iphone xr','3.png',130000),
('iphone 7','4.png',70000);