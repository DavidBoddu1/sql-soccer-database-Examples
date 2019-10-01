	USE	Soccer_Database
	GO

	/*
		26. Write a query in SQL to find 
		the number of penalty shots taken by the teams. (soccer_country, penalty_shootout)
	*/

			

			SELECT		b.country_name, a.team_id, COUNT(a.kick_no) 'number of penalty shots taken by the teams'
			FROM		penalty_shootout a, soccer_country b
			WHERE		a.team_id = b.Country_id
			GROUP BY	a.team_id, b.Country_id, b.country_name
			ORDER BY	b.Country_id
			GO

			

				
			
			