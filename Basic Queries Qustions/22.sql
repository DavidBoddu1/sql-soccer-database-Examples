	USE	SOCCER_DB
	GO

	/*
		22. Write a query in SQL to find 
		the number of shots taken 
		in penalty shootout matches.
		(penalty_shootout)
	*/

	SELECT		COUNT(*) 'Number of Penalty Kicks'
	FROM		penalty_shootout
	GO