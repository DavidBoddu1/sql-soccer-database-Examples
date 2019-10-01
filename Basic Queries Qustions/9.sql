USE SOCCER_DB
GO

--  9. Write a query in SQL to find the 'number' of matches
-- got a result by penalty shootout. (penalty_shootout)

SELECT COUNT( DISTINCT match_no)
FROM penalty_shootout
GO