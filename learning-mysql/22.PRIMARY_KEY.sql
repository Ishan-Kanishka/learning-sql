# PRIMARY KEY 
# This can be applied to a column by someone where each value in that column
# must both be Unique and Not Null It's typically used as a unique identifier
# A table can only have one primary KEY

CREATE TABLE transaction(
   transaction_id INT PRIMARY KEY,
   amount DECIMAL (5,2)
);
#            HOW TO ADD THE PRIMARY KEY LATER ON -----------------
# ALTER TABLE transaction
# ADD CONSTRAINT
# PRIMARY KEY(amount);

SELECT * FROM transaction;

