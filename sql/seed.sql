-- Suppliers
INSERT INTO suppliers (supplier_name, country, lead_time_days, lead_time_std)
VALUES
('Korean Food Trading Co.', 'South Korea', 14, 3),
('Tokyo Import GmbH', 'Japan', 12, 2),
('Thai Spice Export Ltd.', 'Thailand', 18, 4),
('Taiwan Fresh Foods Co.', 'Taiwan', 15, 3),
('Shanghai Supply', 'China', 20, 6);

-- Products
INSERT INTO products (product_name, category, unit_cost, unit_price, shelf_life_days, supplier_id, reorder_qty)
VALUES
('Shin Ramyun Spicy Noodles', 'Noodles', 0.8, 1.59, 365, 1, 200)
