-- Part B, Q10: Standardize all category values (e.g., 'accessories' → 'Accessories').

UPDATE orders SET category = 'Accessories'
WHERE LOWER(category) = 'accessories';
UPDATE orders SET category = 'Electronics'
WHERE LOWER(category) = 'electronics';
UPDATE orders SET category = 'Storage'
WHERE LOWER(category) = 'storage';
