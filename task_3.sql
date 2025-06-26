-- Retrieve all customer data
SELECT * FROM Customers;

-- Retrieve all product details
SELECT * FROM Products;
-
- Get only names and emails of all customers
SELECT name, email FROM Customers;

-- Get product name and price
SELECT name, price FROM Products;

-- Get customers with a phone number starting with '9'
SELECT * FROM Customers
WHERE phone LIKE '9%';

-- Get products that cost more than 1000 and belong to category 1 (Electronics)
SELECT * FROM Products
WHERE price > 1000 AND category_id = 1;

-- Orders where total is null (payment pending) or below 1000
SELECT * FROM Orders
WHERE total_amount IS NULL OR total_amount < 1000;


-- Find customers whose names start with 'A'
SELECT * FROM Customers
WHERE name LIKE 'A%';

-- Products priced between 500 and 2000
SELECT * FROM Products
WHERE price BETWEEN 500 AND 2000;

-- List all products sorted by price low to high
SELECT * FROM Products
ORDER BY price ASC;

-- List all orders sorted by most recent first
SELECT * FROM Orders
ORDER BY order_date DESC;

-- Show top 2 most expensive products
SELECT * FROM Products
ORDER BY price DESC
LIMIT 2;

-- Show first 3 customers in the table
SELECT * FROM Customers
LIMIT 3;


