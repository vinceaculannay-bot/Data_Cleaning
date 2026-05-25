-- Part B, Q11: Standardize all status values (e.g., 'completed' → 'Completed').

UPDATE orders SET status = CASE
    WHEN LOWER(status) = 'completed' THEN 'Completed'
    WHEN LOWER(status) = 'pending' THEN 'Pending'
    WHEN LOWER(status) = 'cancelled' THEN 'Cancelled'
    ELSE status
END;