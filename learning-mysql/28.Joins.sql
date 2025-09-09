# INNER JOINS       LEFT JOINS     RIGHT JOINS

# SELECT *
SELECT transaction_id, amount, first_name, last_name
FROM transactions INNER JOIN customers
ON transactions.customer_id = customers.customer_id;

# SELECT ALL ROWS FROM THESE TABLES THAT HAVE MATCHING CUSTOMER IDs
# In this case we are joining these two tables together using