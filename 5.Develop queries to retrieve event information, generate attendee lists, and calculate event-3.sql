SELECT Event_Id, COUNT(*) AS Total_Registrations
FROM Registrations
GROUP BY Event_Id;