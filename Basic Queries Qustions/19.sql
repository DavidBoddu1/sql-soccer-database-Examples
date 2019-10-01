	USE	SOCCER_DB
	GO

-- 19. Write a query in SQL to find  the total number of 
-- goalless draws
-- have there in the entire tournament. (match_details)


	
		SELECT COUNT(DISTINCT match_no) /*	THERE ARE 2 TEAMS FOR THE SAME RESULT */
		FROM match_details 
		WHERE win_lose='D' 
		AND goal_score=0;
				