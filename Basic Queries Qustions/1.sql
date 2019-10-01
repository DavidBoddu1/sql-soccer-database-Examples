USE SOCCER_DB
GO

--1. Write a query in SQL to find the number of venues for EURO cup 2016. (soccer_venue)

SELECT COUNT(venue_id) 
FROM	soccer_venue;
GO

SELECT COUNT(*) FROM soccer_venue
GO
