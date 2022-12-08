SELECT Units.ID, Units.Unit, Units.Category, Units.Preferred
FROM Units
WHERE (((Units.Category)="Volume"))
ORDER BY Units.Preferred;
