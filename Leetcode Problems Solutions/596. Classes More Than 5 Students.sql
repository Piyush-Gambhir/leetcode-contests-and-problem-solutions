-- Problem Link: https://leetcode.com/problems/classes-more-than-5-students/

-- Write your MySQL query statement below
SELECT class
FROM courses
GROUP BY class
HAVING COUNT(DISTINCT student) >= 5;