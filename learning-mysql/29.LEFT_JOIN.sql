# LEFT JOINS    

SELECT *
# SELECT transaction_id, amount, first_name, last_name
FROM transactions LEFT JOIN customers
ON transactions.customer_id = customers.customer_id;

#  With the left JOIN We will display everything from the table on the left
#  However, if there is a matching customer_id pull in any relevant from the table
#  on the right