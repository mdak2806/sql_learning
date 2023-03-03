-- WRITE a method that uses the payments 

-- join with the payment_methods 

-- join with the client id detail

-- display name of client and payment method

USE sql_invoicing;

SELECT 
	p.payment_id,
    c.name,
    pm.name
FROM payments p
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id
JOIN clients c
	ON p.client_id = c.client_id