USE SOCCER_DB
GO

-- 10. Write a query in SQL to find the number of matches were decided on penalties
-- decided on penalties
-- in the Round of 16. (match_mast)
SELECT COUNT(decided_by)
FROM match_mast
WHERE decided_by = 'P' AND play_stage = 'R'
GO