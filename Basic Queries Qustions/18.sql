	USE Soccer_DB
	GO

-- 18. Write a query in SQL to find 
-- the total number of players
-- replaced
-- in the first half of play. (player_in_out)

	SELECT	COUNT(*) 
	FROM	player_in_out
	WHERE
			in_out = 'I'
			AND
			play_half = 1
	GO
		-- THE QUERY FROM W3RESOURCE IS AS FOLLOWS 
			/*
				SELECT COUNT(*) as "Player Replaced"
				FROM player_in_out
				WHERE in_out='I'
				AND play_schedule='NT' /*PLAY SCHEDULE IS NOT MENTIONED IN THE QUESTION */
				AND play_half=1;
			*/