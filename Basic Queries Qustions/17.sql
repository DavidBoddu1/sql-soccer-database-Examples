	USE	SOCCER_DB
	GO

-- 17. Write a query in SQL to find the number of players
-- replaced in the stoppage time. (player_in_out)
	
	SELECT	COUNT(*)
	FROM	player_in_out
	WHERE	
			play_schedule = 'ST'
			AND
			in_out = 'I'
			
	GO