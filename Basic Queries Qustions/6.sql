USE SOCCER_DB
GO

-- 6. Write a query in SQL to find the date when did Football EURO cup 2016 begin.(match_mast)

/*
		SELECT play_date 'Beginning Date'
		FROM  match_mast
		WHERE match_no=1;
*/

SELECT MIN(play_date) AS 'Beginning Date'
FROM match_mast;