-- SQL Day 2: Data Analysis Queries
-- Database: MySQL
-- Focus: Business-style tasks for data analysis practice

-- 1. Fetch all customers from Bangalore
SELECT *
FROM customers
WHERE city = 'Bangalore';

-- 2. Get all orders placed in February
SELECT *
FROM orders
WHERE MONTH(order_date) = 2;

-- 3. Find customers whose names start with 'S'
SELECT *
FROM customers
WHERE customer_name LIKE 'S%';

-- 4. Fetch orders with total amount greater than 1000
SELECT *
FROM orders
WHERE total_amount > 1000;

-- 5. Get customers from either Mumbai or Delhi
SELECT *
FROM customers
WHERE city IN ('Mumbai', 'Delhi');

-- 6. Fetch orders placed between two dates
SELECT *
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-03-31';

-- 7. Find customers who are not from Bangalore
SELECT *
FROM customers
WHERE city <> 'Bangalore';

-- 8. Fetch top 5 most recent orders
SELECT *
FROM orders
ORDER BY order_date DESC
LIMIT 5;
