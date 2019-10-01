USE	Soccer_DB
GO

	/*
		24. Write a query in SQL to find 
		the number of shots 
		missed or saved in 
		penalty shootout matches. (penalty_shootout)
	*/


		SELECT		COUNT(*) 'Goal missed or saved by Penalty Kicks'
		FROM		penalty_shootout
		WHERE		score_goal = 'N'
		GO