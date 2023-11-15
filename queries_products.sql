-- Comments in SQL Start with dash-dash --
-- Add a chair
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);
-- Add stool
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);
-- Add table
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);
-- Display all
SELECT * FROM products;
-- Display names
SELECT name FROM products;
-- Display names and prices
SELECT name, price FROM products
-- Add new product
INSERT INTO products (name, price, can_be_returned) VALUES ('plate', 5.00, true);
-- Display only the products that `can_be_returned`.
SELECT * FROM products WHERE can_be_returned;
-- Display less than $44
SELECT * FROM products WHERE price < 44.00;
-- Display between between 22.50 and 99.99
SELECT * FROM products WHERE 22.50 < price AND price < 99.99;
-- 20% Off
UPDATE products SET price = price - 20;
-- Delete all below $25
DELETE FROM products WHERE price < 25;
-- Increase by 20$
UPDATE products SET price = price + 20;
-- Make everything returnable
UPDATE products SET can_be_returned = true;