USE SOCCER_DB
GO

-- 13. Write a query in SQL to find the number of matches
-- ending with a goalless draw in group stage of play. (match_details)


SELECT COUNT(DISTINCT(match_no))
FROM match_details
WHERE win_lose='D' 
AND goal_score=0 AND play_stage='G'
GO
