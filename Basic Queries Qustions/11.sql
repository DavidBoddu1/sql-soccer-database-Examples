USE SOCCER_DB
GO

-- 11. Write a query in SQL to find the number of goal scored (COUNT (*)) ,  in every match (match_no) 
-- within normal play schedule. (goal_details)

SELECT DISTINCT(match_no),  COUNT (*) AS 'Number of Goal Scored'
FROM goal_details
GROUP BY match_no
GO