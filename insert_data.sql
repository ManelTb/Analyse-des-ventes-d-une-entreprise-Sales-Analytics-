INSERT INTO customers (customer_name, country, segment)
VALUES
('Alice Martin', 'France', 'Corporate'),
('Bob Dupont', 'France', 'SMB'),
('Charlie Smith', 'USA', 'Corporate');
INSERT INTO products (product_name, category, price)
VALUES
('Laptop X', 'Electronics', 1200),
('Smartphone Y', 'Electronics', 800),
('Desk Chair', 'Furniture', 150);
INSERT INTO orders (customer_id, order_date, total_amount)
VALUES
(1, '2026-01-05', 1200),
(2, '2026-01-07', 950);
INSERT INTO order_items (order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 1, 1200),
(2, 2, 1, 800),
(2, 3, 1, 150);
