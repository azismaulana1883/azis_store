SELECT AVG(total_amount) as average_transaction
FROM Orders
WHERE customer_id = 1p
AND order_date BETWEEN DATE_SUB(CURDATE(), INTERVAL 1 MONTH) AND CURDATE();
