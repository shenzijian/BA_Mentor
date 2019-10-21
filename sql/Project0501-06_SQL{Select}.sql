
--Q1 What is the geographical distribution of top 50 BA programs in the U.S.? 
SELECT REGION, COUNT(pID) AS #Program
FROM [BAMentor.Program]
GROUP BY REGION;

--Q2: Which five industries have the most  types of position? 
SELECT TOP 5 * 
FROM (SELECT f.fName,  COUNT(p.fID) AS #Position
FROM [BAMentor.Position] p, [BAMentor.Field] f
WHERE f.fID = p.fID 
GROUP BY f.fName) AS Ps 
order by #Position desc;

