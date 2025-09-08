CREATE TABLE transactions (
    transactions_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL (5,2),
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

SELECT * FROM transactions;


# Adding and naming a foreign key later on

# ALTER TABLE transcations
# ADD CONSTRAINT fk_customer_id
# FOREIGN KEY(customer_id) REFERENCES customers(customer_id);
