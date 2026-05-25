-- Part A, Q7: Find all rows where email IS NULL. How many are there?
SELECT *
FROM orders 
WHERE email IS NULL
-- Result: 3 rows