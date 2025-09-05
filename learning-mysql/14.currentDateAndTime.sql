INSERT INTO test
# NOW() current date and time
VALUES(current_date(),current_time(), NOW());

SELECT * FROM test;