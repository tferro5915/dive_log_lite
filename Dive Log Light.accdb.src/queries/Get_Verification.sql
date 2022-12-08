SELECT Verification.*, People.*, Roles.*
FROM People RIGHT JOIN (Roles RIGHT JOIN Verification ON Roles.ID = Verification.Role_ID) ON People.ID = Verification.Person_ID;
