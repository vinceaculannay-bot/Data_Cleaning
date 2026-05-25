-- Part A, Q8: Find the test/junk data row. What is its order_id?
SELECT * 
FROM orders 
WHERE customer_name LIKE 'test%'
-- Result: 1 rows (26)