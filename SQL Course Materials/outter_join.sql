-- Write a query that produces this results
-- product_id, name, quantity
-- join products table with order_items table
-- too see how many time each product is ordered
-- INNER join only products have been ordered, so we want to see all

SELECT 
	p.product_id,
    p.name,
    oi.quantity
FROM products p
LEFT JOIN order_items oi
	ON p.product_id = oi.product_id