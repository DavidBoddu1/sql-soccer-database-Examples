USE	SOCCER_DB
GO

/*
	29. Write a query in SQL to find 
	the number of booking happened in extra time. (player_booked)
*/

	SELECT		COUNT(*)	AS	'the number of booking happened in extra time'
	FROM		player_booked
	WHERE		play_schedule	=	'ET'
	GO