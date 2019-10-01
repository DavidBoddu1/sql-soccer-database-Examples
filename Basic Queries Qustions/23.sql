USE	SOCCER_DB
GO

	/*
		23. Write a query in SQL to find 
		the number of shots 
		socred goal 
		in penalty shootout matches. (penalty_shootout)
	*/

	SELECT		COUNT(score_goal)
	FROM		penalty_shootout
	WHERE		score_goal = 'Y'
	GO