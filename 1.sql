SELECT customer_id
	,SUM(price)
FROM sales s
LEFT JOIN menu m ON s.product_id = m.product_id
GROUP BY 1
