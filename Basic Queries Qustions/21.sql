	USE	SOCCER_DB
	GO

	/*
			21. Write a query in SQL to compute 
			a list to show 
			the number of substitute happened 
			-- in various stage of play 
			for the entire tournament. 
			(player_in_out)
	*/

		SELECT		play_half, play_schedule, COUNT(*)
		FROM		player_in_out
		WHERE		in_out = 'I'
		GROUP BY	play_half, play_schedule
		ORDER BY	play_half, play_schedule
		GO