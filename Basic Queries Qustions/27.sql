	USE	SOCCER_DB


	/*
		27. Write a query in SQL to find 
		the number of booking happened 
		in each half of play 
		within normal play schedule. 
		(player_booked)
	*/

	SELECT		play_half, COUNT(*) AS	'number of booking happened'
	FROM		player_booked
	WHERE		play_schedule	=	'NT'
	GROUP BY	play_half
	ORDER BY	play_half
	GO