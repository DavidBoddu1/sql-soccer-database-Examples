USE SOCCER_DB
GO

-- 8. Write a query in SQL to count the 'number' of matches
-- ended with a 'results' in 'group stage'. (match_mast)

SELECT COUNT(*) 'the ''number'' of matches ended with a ''results'' in ''group stage'''
FROM match_mast
WHERE play_stage = 'G' AND results = 'WIN';

-- G: Group Stage

