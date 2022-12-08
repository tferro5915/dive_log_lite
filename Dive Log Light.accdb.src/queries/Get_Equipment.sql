SELECT Equipment.*, Equipment_Type.*, Equipment_Spec.*, Units.Unit
FROM ((Equipment_Type RIGHT JOIN Equipment ON Equipment_Type.ID = Equipment.Type_ID) LEFT JOIN Equipment_Spec ON Equipment.ID = Equipment_Spec.Equipment_ID) LEFT JOIN Units ON Equipment_Spec.Spec_Unit_ID = Units.ID;
