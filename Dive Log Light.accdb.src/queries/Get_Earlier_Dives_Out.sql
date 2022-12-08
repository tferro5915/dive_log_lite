SELECT d.ID, d.Time_Out, (SELECT COUNT(*) FROM Dives WHERE d.ID>=ID) AS RowNum
FROM Dives AS d
WHERE d.Time_Out <(SELECT Max(sub2.Time_Out) from Dives sub2)
ORDER BY d.Time_Out;
