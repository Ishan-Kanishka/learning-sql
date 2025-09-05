CREATE TABLE products (
 product_id INT,
 product_name varchar(25) UNIQUE,
 price DECIMAL(4,2)
 );
 
 ALTER TABLE products
 ADD CONSTRAINT
 UNIQUE(product_name);