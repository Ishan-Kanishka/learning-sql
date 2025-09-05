UPDATE employees
SET hourly_pay = NULL,
    hire_date  = "2023-01-07"
    ,email = "plankton@gmail.com"
WHERE employee_ID = 6;

SELECT * 
FROM employees;