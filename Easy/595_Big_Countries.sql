-- LeetCode 595
-- Problem: Big Countries
-- Difficulty: Easy

SELECT name, population, area
FROM World
WHERE area >= 3000000
OR population >= 25000000;