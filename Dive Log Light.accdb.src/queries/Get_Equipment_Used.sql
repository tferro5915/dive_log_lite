SELECT Equipment_Used.*, Equipment.*
FROM Equipment LEFT JOIN Equipment_Used ON Equipment.ID = Equipment_Used.Equipment_ID;
