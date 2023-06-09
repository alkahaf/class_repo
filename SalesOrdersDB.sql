CREATE DATABASE sales; -- Create the database

USE sales; -- Use the database

CREATE TABLE orders (
  order_id INT,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL(10, 2)
  
);
