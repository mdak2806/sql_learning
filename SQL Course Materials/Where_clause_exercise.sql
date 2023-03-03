-- Where Clause

-- Get the orders for this year 2018 
SELECT *
From Orders
WHERE order_date >= '2018-01-01' && order_date < '2019-01-01'
