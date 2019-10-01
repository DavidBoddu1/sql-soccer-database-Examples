USE SOCCER_DB
GO

-- 16. Write a query in SQL to find the total number of palyers replaced
-- within normal time of play.(player_in_out)

	SELECT	COUNT(*)
	FROM	player_in_out
	WHERE	play_schedule = 'NT' AND
			in_out = 'I'
	GO