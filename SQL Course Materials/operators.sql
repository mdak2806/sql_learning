-- AND OR NOT OPERATORS
-- FOR order_item table, get the items for order 6 where the totial price is greate than 30

SELECT *
FROM order_items
WHERE order_id = 6 AND unit_price * quantity > 30 
