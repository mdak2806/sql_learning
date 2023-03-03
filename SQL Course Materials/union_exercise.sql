SELECT
	customer_id,
    first_name,
    points, 
    'BRONZE'
FROM customers
WHERE points < 2000
UNION
SELECT
	customer_id,
    first_name,
    points, 
    'SILVER'
FROM customers
WHERE points >= 2000 AND points < 3000
UNION
SELECT
	customer_id,
    first_name,
    points, 
    'GOLD'
FROM customers
WHERE points >= 3000
ORDER BY first_name
