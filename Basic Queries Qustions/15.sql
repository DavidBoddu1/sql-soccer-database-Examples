	USE SOCCER_DB
	GO

-- 15. Write a query in SQL to find the total number of players
-- replaced in the tournament. (player_in_out)


			SELECT	COUNT(*)
			FROM	player_in_out
			WHERE	in_out = 'I'
			GO