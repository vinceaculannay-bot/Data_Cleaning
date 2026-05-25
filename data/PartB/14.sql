-- Part B, Q14: Handle NULL emails: UPDATE them to 'not.provided@placeholder.com'.

UPDATE orders SET email = 'unknown@placeholder.com'
WHERE email IS NULL;