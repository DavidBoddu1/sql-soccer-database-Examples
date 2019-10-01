USE	SOCCER_DB
GO

--	20. Write a query in SQL to find 
--	the total number 
--	of players replaced
-- in the extra time of play. (player_in_out)


			SELECT	COUNT(*)
			FROM	player_in_out
			WHERE	
					play_schedule = 'ET'
					AND
					in_out = 'I'
			GO