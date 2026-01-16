-- Chiffre d’affaires total
SELECT SUM(total_amount) AS total_sales FROM orders;

-- Nombre total de commandes
SELECT COUNT(*) AS total_orders FROM orders;

-- Panier moyen
SELECT AVG(total_amount) AS avg_order FROM orders;

-- Top produit
SELECT p.product_name, SUM(oi.quantity) AS total_qty
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_qty DESC
LIMIT 5;
-- Clients sans commandes
SELECT c.customer_name
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

-- Clients qui dépensent plus que la moyenne
SELECT customer_id, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_id
HAVING total_spent > (SELECT AVG(total_amount) FROM orders);
