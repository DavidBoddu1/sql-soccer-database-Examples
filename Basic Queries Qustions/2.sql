USE SOCCER_DB
GO

--2. Write a query in SQL to find the number OF countries participated in the EURO cup 2016. 
--(player_mast)

SELECT COUNT(DISTINCT ((team_id)))
FROM player_mast;

SELECT count(*) FROM [Soccer Country];

