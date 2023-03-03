-- cross joins

-- SELECT 
-- 	c.first_name AS customer,
--     p.name AS product
-- FROM customers c
-- CROSS JOIN products p
-- ORDER BY c.first_name

-- SELECT *
-- FROM products p, shippers shippers
-- ORDER BY p.product_id

SELECT *
FROM products p
CROSS JOIN shippers sh
ORDER BY p.product_id
