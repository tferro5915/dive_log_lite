SELECT d.ID, d.Time_In, (SELECT (COUNT(*)-1) FROM Dives WHERE d.ID>=ID) AS RowNum
FROM Dives AS d
WHERE d.Time_In >(SELECT MIN(sub2.Time_In) from Dives sub2)
ORDER BY d.Time_In;
