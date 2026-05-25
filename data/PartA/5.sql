-- Part A, Q5: Use SELECT DISTINCT category to find all unique category values. Which ones are inconsistent?
SELECT DISTINCT category 
FROM orders
-- Result: 8 rows (accesories, electronics)