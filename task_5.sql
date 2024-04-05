SELECT 
	supplier_id,
	COUNT(*) as number_of_products, 
	AVG(price) as average_price
FROM hw_rdb03.products
GROUP BY supplier_id;