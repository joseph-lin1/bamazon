DROP DATABASE bamazon_db;
CREATE DATABASE bamazon_db;

use bamazon_db;

CREATE TABLE products(
id integer(50) NOT NULL AUTO_INCREMENT,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(30) NOT NULL,
price VARCHAR (30) NOT NULL,
stock_quanity VARCHAR(30) NOT NULL,
primary key(id)
);

INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("fidget spinner", "toys", 15 , 10);

SELECT * FROM products; 