USE SOCCER_DB
GO

-- 4. Write a query in SQL to find the number of matches ended with a result. (match_mast)

SELECT COUNT(match_no) AS 'number of matches ended with a result'
FROM match_mast
--WHERE results <>'DRAW';
WHERE results='WIN';

--SELECT * FROM match_mast
--GO