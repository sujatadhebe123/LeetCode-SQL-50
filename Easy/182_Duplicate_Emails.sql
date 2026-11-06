-- LeetCode 182
-- Problem: Duplicate Emails
-- Difficulty: Easy

SELECT email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;