USE	Soccer_Database
GO

	/*
		25. Write a query in SQL to prepare 
		a list of players with 
		number of shots they taken in penalty shootout matches. 
		(Sample table: 
						soccer_country, 
						penalty_shootout, 
						player_mast)
	*/

		
				SELECT	c.match_no,a.country_name AS "Team", 
						b.player_name, 
						b.jersey_no, c.score_goal,
						c.kick_no

				FROM	soccer_country a, 
						player_mast b,
						penalty_shootout c 
						

				WHERE	c.team_id = a.country_id
						AND 
						c.player_id = b.player_id;
				GO
		/*
		SELECT		* 
		FROM		soccer_country 
		GO
		SELECT		* 
		FROM		 penalty_shootout
		GO
		SELECT		* 
		FROM		player_mast 
		GO
		*/