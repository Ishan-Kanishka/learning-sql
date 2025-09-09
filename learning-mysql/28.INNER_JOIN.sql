# INNER JOIN

SELECT *
# SELECT transaction_id, amount, first_name, last_name
FROM transactions LEFT JOIN customers
ON transactions.customer_id = customers.customer_id;

# We are telling mySQL to select all raws from these two tables that 
# have matching customer ids' so thats why some data was excluded