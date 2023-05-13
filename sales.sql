CREATE DATABASE sales;

USE sales;

CREATE TABLE orders (
  order_id INT NOT NULL AUTO_INCREMENT,
  customer_id INT NOT NULL,
  order_date DATE NOT NULL,
  order_total DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (order_id)
);
