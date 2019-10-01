			USE SOCCER_DB
			GO

-- 14. Write a query in SQL to find the number of matches ending with 
-- only one goal
-- win 
--except those matches which were decided by penalty shootout.(match_details)


			SELECT COUNT(*)
			FROM	match_details
			WHERE	win_lose = 'W' AND 
					decided_by != 'P' AND 
					goal_score = 1
			GO