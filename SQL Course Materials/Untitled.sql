-- exercise

-- Write a query that produces this result
-- order date, order_id, name, shipper, status
-- order  customers, orders, order status

SELECT 
	o.order_id,
    o.order_date,
    c.first_name AS customer,
    sh.name AS shipper
FROM orders o
-- Inner join used as all orders have a customer thus always valid
JOIN customers c
	ON o.customer_id = c.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
JOIN order_statuses os
	ON o.status = os.order_status_id
