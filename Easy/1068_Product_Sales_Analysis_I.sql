-- LeetCode 1068
-- Problem: Product Sales Analysis I
-- Difficulty: Easy

SELECT p.product_name, s.year, s.price
FROM Sales s
INNER JOIN Product p
ON s.product_id = p.product_id;