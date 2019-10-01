USE SOCCER_DB
GO

-- 5. Write a query in SQL to find the number of matches 
-- ended with draws. 
-- (match_mast)


SELECT COUNT(results)
FROM match_mast
WHERE results = 'DRAW';