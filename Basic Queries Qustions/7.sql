USE SOCCER_DB
GO

-- 7. Write a query in SQL to find the number of self-goals scored in EURO cup 2016.( goal_details)

SELECT COUNT(*) 'number of self-goals scored'
FROM goal_details
WHERE goal_type = 'O';