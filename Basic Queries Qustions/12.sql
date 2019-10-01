USE SOCCER_DB
GO

-- 12. Write a query in SQL to find the match no, date of play, and goal scored for that match
-- in which no stoppage time have been added in 1st half of play. 

SELECT match_no, play_date, goal_score
FROM match_mast
WHERE stop1_sec = 0
GO