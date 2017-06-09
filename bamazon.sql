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
VALUES ("red fidget spinner", "toys", 7 , 10);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("blue fidget spinner", "toys", 15 , 8);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("purple fidget spinner", "toys", 18 , 6);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("black fidget spinner", "toys", 15 , 5);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("white fidget spinner", "toys", 24 , 9);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("green fidget spinner", "toys", 23 , 8);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("yellow fidget spinner", "toys", 19 , 8);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("orange fidget spinner", "toys", 13 , 3);
INSERT INTO products (product_name, department_name, price, stock_quanity)
VALUES ("brown fidget spinner", "toys", 200 , 1);
SELECT * FROM products; 