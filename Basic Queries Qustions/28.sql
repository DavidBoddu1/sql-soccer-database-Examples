	USE	SOCCER_DB
	GO


	/*
		28. Write a query in SQL to find 
		the number of booking happened 
		in stoppage time. (player_booked)
	*/

	SELECT		 COUNT(*) AS	'number of booking happened in stoppage time'
	FROM		player_booked
	WHERE		play_schedule = 'ST'
	GO