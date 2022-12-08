SELECT Units.ID, Units.Unit, Units.Category, Units.Preferred
FROM Units
WHERE (((Units.Category)="Temperature"))
ORDER BY Units.Preferred;
