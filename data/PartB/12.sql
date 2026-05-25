-- Part B, Q12: TRIM all customer_name values to remove leading/trailing spaces.

UPDATE orders SET customer_name = TRIM(customer_name);