CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(0) NULL,
  PRIMARY KEY (item_id)
);
  
SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("1", "Cheese Grater", "Kitchen Essentials", "15.00", "2000");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("2", "Can Opener", "Kitchen Essentials", "8.00", "3500");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("3", "Rolling Pin", "Kitchen Essentials", "20.00", "472");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("4", "Flatware", "Dining", "50.50", "235");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("5", "Fine China", "Dining", "250.00", "75");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("6", "Cloth Napkin", "Dining", "22.00", "5000");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("7", "Vase", "Home Furnishings", "75.00", "34");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("8", "Throw Pillow", "Home Furnishings", "35.00", "678");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("9", "Candle Holder", "Home Furnishings", "43.75", "652");

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("10", "Painting", "Art", "75000", "3");
