SELECT Units.ID, Units.Unit, Units.Category, Units.Preferred
FROM Units
WHERE (((Units.Category)="Distance"))
ORDER BY Units.Preferred;
