USE SOCCER_DB
GO

--3. Write a query in SQL to find the number goals scored in EURO cup 2016
-- within normal play schedule.(goal_details)

SELECT COUNT(*) AS 'the number goals scored in EURO cup 2016'
FROM goal_details
WHERE goal_schedule = 'NT'
go

--SELECT * 
--FROM goal_details;