UPDATE products
SET price = price * 1.05
WHERE category = 'Electronics';
SELECT category, price
FROM products
WHERE category = 'Electronics';