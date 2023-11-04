SELECT c.category_name, COUNT(p.product_id) as total_products
FROM Categories c
LEFT JOIN Products p ON c.category_id = p.category_id
GROUP BY c.category_name
ORDER BY total_products DESC
LIMIT 1;
