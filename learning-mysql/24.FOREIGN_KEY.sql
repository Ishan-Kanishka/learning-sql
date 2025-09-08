# USING A FOREIGN KEY WE CAN BUILD A LINK BETWEEN TWO TABLES
# Which prevent any actions that would destroy that link between them

# We are going to create a link between our customers' table and transactions' table
# via our customer_id
CREATE TABLE customers (
   customer_id INT PRIMARY KEY AUTO_INCREMENT,
   first_name VARCHAR(50),
   last_name VARCHAR(50)
);

SELECT * FROM customers;
