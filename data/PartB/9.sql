-- Part B, Q9: Standardize all city names to proper case (e.g., 'cebu city' → 'Cebu City'). Write one UPDATE per city that needs fixing.

UPDATE orders SET city = 'Cebu City' WHERE city = 'cebu city';
UPDATE orders SET city = 'Makati' WHERE city = 'MAKATI';
UPDATE orders SET city = 'Davao City' WHERE city = 'davao city';
UPDATE orders SET city = 'Quezon City' WHERE city = 'quezon city';
